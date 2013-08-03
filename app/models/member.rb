class Member < ActiveRecord::Base
  belongs_to :membership_type
  belongs_to :employee
  attr_accessible :description, :end_date, :start_date, :membership_type_id, :employee_id
end
