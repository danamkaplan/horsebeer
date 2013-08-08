class Url < ActiveRecord::Base
  attr_accessible :address, :user
  validates :user, :address, :presence => true

end
