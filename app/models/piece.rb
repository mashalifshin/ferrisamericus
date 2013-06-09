class Piece < ActiveRecord::Base
  validates_uniqueness_of :title
  
  has_many :piece_images, :order => 'image_order ASC'

  attr_accessible :date, :description, :text, :title, :piece_image_ids, :piece_images_attributes,
                  :live

  accepts_nested_attributes_for :piece_images, :allow_destroy => true
  
  scope :chronological, :conditions => 'live IS TRUE', :order => 'date DESC'
  
  def self.find_by_param input
      find_by_title input.gsub '_', ' '
  end

end
