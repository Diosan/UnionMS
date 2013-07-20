class CreateUserRoles < ActiveRecord::Migration
  def change
    create_table :user_roles do |t|
      t.references :admin_user
      t.references :role

      t.timestamps
    end
    add_index :user_roles, :admin_user_id
    add_index :user_roles, :role_id
  end
end
