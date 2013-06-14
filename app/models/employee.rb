class Employee < ActiveRecord::Base
  belongs_to :organization
  belongs_to :person
  attr_accessible :employer_reference
end
