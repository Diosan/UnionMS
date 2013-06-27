ActiveAdmin.register Person do
  index do
    column :first_name
    default_actions
  end
  
  index :as => :grid do |person|
    person.last_name
  end

  form do |f|
      f.inputs "Details" do
        f.input :first_name
        f.input :last_name
      end
      f.inputs "Content" do
        f.input :description
      end
      f.actions
    end
end
