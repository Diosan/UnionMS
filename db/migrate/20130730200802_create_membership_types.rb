class CreateMembershipTypes < ActiveRecord::Migration
  def change
    create_table :membership_types do |t|
      t.string :name
      t.integer :become_nonfinancial
      t.integer :become_lapsed
      t.text :description

      t.timestamps
    end
  end
end
