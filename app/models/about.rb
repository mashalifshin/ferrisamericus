class About < ActiveRecord::Base
  attr_accessible :image, :image_cache, :remove_image, :information

  mount_uploader :image, AboutImageUploader
end
