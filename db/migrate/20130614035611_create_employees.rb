class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :employer_reference
      t.references :organization
      t.references :person

      t.timestamps
    end
    add_index :employees, :organization_id
    add_index :employees, :person_id
  end
end
