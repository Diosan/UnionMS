class Action < ActiveRecord::Base
  has_many :permissions
  attr_accessible :description, :name
end
