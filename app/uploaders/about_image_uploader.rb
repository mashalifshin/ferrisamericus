class AboutImageUploader < FerrisAmericusUploader
  
  version :regular do
    process :resize_to_fit => [400, 400]
  end
  
end