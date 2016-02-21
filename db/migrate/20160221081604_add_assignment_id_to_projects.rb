class AddAssignmentIdToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :assignment_id, :integer
    add_index :projects, :assignment_id
  end
end
