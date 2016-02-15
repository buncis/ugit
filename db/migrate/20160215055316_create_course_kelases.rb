class CreateCourseKelases < ActiveRecord::Migration
  def change
    create_table :course_kelases do |t|
      t.references :course, index: true, foreign_key: true
      t.references :kelas, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
