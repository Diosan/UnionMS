class ScorecardAuthorization < ActiveAdmin::AuthorizationAdapter

     #def authorized?(action, subject = nil)
     #   case subject
     #   when normalize(Person)

          # Only let the author update and delete posts
     #     if action == :update || action == :destroy
     #       subject.author == user

          # If it's not an update or destroy, anyone can view it
     #     else
     #       true
     #     end

     #   else
     #     true
     #   end
     # end

     def authorized?(action, subject = nil)
     	user.roles.each do |role|
           	if role.role_permissions.where(permission_id: Permission.where(name: "View People")).empty?
     	   		return false
           	else
     			return true
      		end
     	end
     end

  end
