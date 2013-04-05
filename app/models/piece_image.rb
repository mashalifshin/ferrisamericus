class PieceImage < ActiveRecord::Base
  belongs_to :piece

  attr_accessible :name, :image, :image_cache, :remove_image, :piece_id

  mount_uploader :image, PieceImageUploader
end
