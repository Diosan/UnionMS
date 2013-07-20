class AddReferences < ActiveRecord::Migration
  def change
    add_column :permissions, :action_id, :integer
    add_column :permissions, :resource_id, :integer
    add_index :permissions, :action_id
    add_index :permissions, :resource_id
  end
end
