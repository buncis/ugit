class AddKelasIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :kelas_id, :integer
    add_index :users, :kelas_id
  end
end
