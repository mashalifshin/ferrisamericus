class CreatePieces < ActiveRecord::Migration
  def change
    create_table :pieces do |t|
      t.string :title
      t.text :description
      t.date :date

      t.timestamps
    end
  end
end
