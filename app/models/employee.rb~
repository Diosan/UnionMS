class Employee < ActiveRecord::Base
  belongs_to :organization
  belongs_to :person

  #def initialize(*args)
  #	super
  #	build_person unless person
  #end


  def name
      if person
      	dname = Person.find(person_id).name
      else
        dname = " "
      end
      dname
  end

    

  accepts_nested_attributes_for :person
  attr_accessible :employer_reference, :organization_id, :person_id, :person_attributes
end
