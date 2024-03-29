class Category < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :videos
  validates_presence_of :name
end
