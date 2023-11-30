class GamesPagesController < ApplicationController
  def show_board
    render json: [
      [" ", " ", " "],
      [" ", " ", " "],
      [" ", " ", " "]
    ]
  end

  def random_hand
    render json: {hi: "hello"}
  end
end
