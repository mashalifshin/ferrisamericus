class Piece < ActiveRecord::Base
  has_many :piece_images

  attr_accessible :date, :description, :text, :title, :piece_image_ids, :piece_images_attributes

  accepts_nested_attributes_for :piece_images, :allow_destroy => true
end
