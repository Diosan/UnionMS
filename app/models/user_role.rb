class UserRole < ActiveRecord::Base
  belongs_to :admin_user
  belongs_to :role
  # attr_accessible :title, :body
end
