class Member < ActiveRecord::Base

  #def initialize(*args)
  #	super
  #	build_employee unless employee
  #end

  belongs_to :membership_type
  belongs_to :employee
  belongs_to :person
  accepts_nested_attributes_for :employee, :person
     attr_accessible :description, :end_date, :start_date, :membership_type_id, :employee_id, :employee_attributes, :person_id, :person_attributes

end
