class AddNameToPieceImages < ActiveRecord::Migration
  def change
    add_column :piece_images, :name, :string
  end
end
