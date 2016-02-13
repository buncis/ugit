class KelasesController < ApplicationController
  before_action :set_kelas, only: [:show, :edit, :update, :destroy]

  # GET /kelases
  # GET /kelases.json
  def index
    @kelases = Kelas.all
  end

  # GET /kelases/1
  # GET /kelases/1.json
  def show
  end

  # GET /kelases/new
  def new
    @kelas = Kelas.new
  end

  # GET /kelases/1/edit
  def edit
  end

  # POST /kelases
  # POST /kelases.json
  def create
    @kelas = Kelas.new(kelas_params)

    respond_to do |format|
      if @kelas.save
        format.html { redirect_to @kelas, notice: 'Kelas was successfully created.' }
        format.json { render :show, status: :created, location: @kelas }
      else
        format.html { render :new }
        format.json { render json: @kelas.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /kelases/1
  # PATCH/PUT /kelases/1.json
  def update
    respond_to do |format|
      if @kelas.update(kelas_params)
        format.html { redirect_to @kelas, notice: 'Kelas was successfully updated.' }
        format.json { render :show, status: :ok, location: @kelas }
      else
        format.html { render :edit }
        format.json { render json: @kelas.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /kelases/1
  # DELETE /kelases/1.json
  def destroy
    @kelas.destroy
    respond_to do |format|
      format.html { redirect_to kelases_url, notice: 'Kelas was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_kelas
      @kelas = Kelas.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def kelas_params
      params.require(:kelas).permit(:name, :user_id)
    end
end
