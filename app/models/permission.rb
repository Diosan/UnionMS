class Permission < ActiveRecord::Base
  belongs_to :action
  belongs_to :resource
  has_many :role_permissions
  has_many :roles, :through => :role_permissions
  has_many :admin_users, :through => :roles
  attr_accessible :description, :name
end
