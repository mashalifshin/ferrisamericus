class AddLiveToPieces < ActiveRecord::Migration
  def change
    add_column :pieces, :live, :boolean
  end
end
