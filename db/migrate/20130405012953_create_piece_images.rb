class CreatePieceImages < ActiveRecord::Migration
  def change
    create_table :piece_images do |t|
      t.string :image
      t.integer :piece_id

      t.timestamps
    end
  end
end
