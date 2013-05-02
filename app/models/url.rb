class Url < ActiveRecord::Base
  attr_accessible :url, :user
  validates :name, :url, :presence => true
  validates :url, :format => {
    :with => %r{(http|www.)$}i,
    :message => 'must start with http or www.'
  }
end
