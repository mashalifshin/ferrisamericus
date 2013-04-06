class AddImageOrderToPieceImages < ActiveRecord::Migration
  def change
    add_column :piece_images, :image_order, :integer
  end
end
