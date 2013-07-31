class MembershipType < ActiveRecord::Base
  attr_accessible :become_lapsed, :become_nonfinancial, :description, :name
end
