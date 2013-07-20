ActiveAdmin.register Person do
  
  show do
      h3 person.first_name
      div do
          AdminUser.first.roles.first.role_permissions.first.permission.name
      end
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
