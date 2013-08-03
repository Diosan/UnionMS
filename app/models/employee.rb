class Employee < ActiveRecord::Base
  belongs_to :organization
  belongs_to :person
  def name
	person.name     
  end

  attr_accessible :employer_reference, :organization_id, :person_id
end
