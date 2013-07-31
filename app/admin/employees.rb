ActiveAdmin.register Employee do
    menu :parent => "People"
    
    form do |f|
  	f.inputs "Infrastructure details" do
    		f.input :organization

    		f.belongs_to :person do |person_form|
        		person_form.input :name        
    		end
    	end
    	f.buttons
    end

   
end
