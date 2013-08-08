class Person < ActiveRecord::Base

  def name
     [first_name, last_name].join(' ')
  end

  def name=(dname)
     split = dname.split(' ', 2)
     self.first_name = split.first
     self.last_name = split.last
  end
  
  attr_accessible :description, :first_name, :last_name, :employee_id
end
