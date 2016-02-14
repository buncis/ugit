class AddKelasIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :kelas_id, :integer
  end
end
