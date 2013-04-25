class PieceImage < ActiveRecord::Base
  belongs_to :piece

  attr_accessible :name, :image, :image_order, :image_cache, :remove_image, :piece_id

  mount_uploader :image, PieceImageUploader

  scope :ordered, :order => 'image_order ASC'
end
