class CourseKelasesController < ApplicationController
  def show
    @course_kelas = CourseKelas.find(params[:id])
  end

  def index
    @course_kelases = current_user.course_kelases
  end

  def create_assignment
  end
end
