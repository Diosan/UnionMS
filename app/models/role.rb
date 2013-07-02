class Role < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :user_roles
  has_many :admin_users, :through => :user_roles
  has_many :role_permissions
  has_many :permissions, :through => :role_permissions
end
