class AddCourseKelasIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :course_kelas_id, :integer
    add_index :projects, :course_kelas_id
  end

end
