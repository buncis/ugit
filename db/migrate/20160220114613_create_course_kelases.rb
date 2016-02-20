class CreateCourseKelases < ActiveRecord::Migration
  def change
    create_table :course_kelases do |t|
      t.integer :course_id
      t.integer :kelas_id
      t.integer :teacher_id

      t.timestamps null: false
    end
    add_index :course_kelases, :course_id
    add_index :course_kelases, :kelas_id
    add_index :course_kelases, :teacher_id
    add_index :course_kelases, [:course_id, :kelas_id], unique: true
  end
end
