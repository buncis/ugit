class AddCourseKelasIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :course_kelas_id, :integer
  end
end
