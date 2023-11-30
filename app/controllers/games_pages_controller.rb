class GamesPagesController < ApplicationController
  def show_board
    render json: [
      [" ", " ", " "],
      [" ", " ", " "],
      [" ", " ", " "]
    ]
  end
end
