class PiecesController < ApplicationController
  
  def index
    @pieces = Piece.chronological
  end
  
  def show
    @piece = Piece.find_by_param params[:title ]
  end
  
end