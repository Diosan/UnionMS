ActiveAdmin.register Member do
	menu :parent => "People"

	form :html => { :enctype => "multipart/form-data" } do |f|
	  f.inputs do
	    f.input :start_date
            f.input :end_date
	    f.input :membership_type
	    f.input :employee
	    f.input :description
	    f.buttons
	  end

	  
	end
end
