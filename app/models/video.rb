class Video < ActiveRecord::Base
  attr_accessible :description, :category_id, :remoteUrl, :tags, :title
  belongs_to :category

end
