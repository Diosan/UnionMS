class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.references :membership_type
      t.references :employee
      t.date :start_date
      t.date :end_date
      t.text :description

      t.timestamps
    end
    add_index :members, :membership_type_id
    add_index :members, :employee_id
  end
end
