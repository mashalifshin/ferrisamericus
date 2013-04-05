class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.text :information
      t.string :image

      t.timestamps
    end
  end
end
