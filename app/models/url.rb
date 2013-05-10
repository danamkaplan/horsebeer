class Url < ActiveRecord::Base
  attr_accessible :address, :user
  validates :name, :address, :presence => true
  validates :address, :format => {
    :with => %r{(http|www.)$}i,
    :message => 'must start with http or www.'
  }
end
