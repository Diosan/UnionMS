class Resource < ActiveRecord::Base
  has_many :permissions
  attr_accessible :description, :name
end
