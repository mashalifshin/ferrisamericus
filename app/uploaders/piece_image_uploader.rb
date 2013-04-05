class PieceImageUploader < FerrisAmericusUploader
  
  # Create different versions of your uploaded files:
  version :large do
    process :resize_to_fit => [700, 700]
  end

  version :mobile do
    process :resize_to_fit => [400, 400]
  end

  version :thumbnail do
    process :resize_to_fit => [200, 200]
  end
  
end