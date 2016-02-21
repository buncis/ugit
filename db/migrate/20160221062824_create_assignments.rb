class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :name
      t.references :course_kelas, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
