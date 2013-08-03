class Person < ActiveRecord::Base

  def name
     [first_name, last_name].join(' ')
  end
  
  attr_accessible :description, :first_name, :last_name, :employee_id
end
