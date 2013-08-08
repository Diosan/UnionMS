ActiveAdmin.register Member do

        controller do
	  def new
	     @member = Member.new
             @member.build_employee
	  end
	end

	menu :parent => "People"

	form :html => { :enctype => "multipart/form-data" } do |f|
	  f.inputs do
	    f.input :start_date
            f.input :end_date
	    f.input :membership_type
	    f.input :description
	    f.input :employee
	  end

	  f.inputs "Employee" do
	    f.semantic_fields_for :employee do |e|
    	  	e.inputs :organization, :person
  	    end
	  end

	  f.buttons
	end
end
