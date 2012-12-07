class Video < ActiveRecord::Base
  attr_accessible :description, :category_id, :videoid, :tags, :title
  belongs_to :category
  validates_presence_of :title ,:videoid
end
