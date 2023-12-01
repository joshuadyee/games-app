class GamesPagesController < ApplicationController
  def show_board
    render json: [
      [" ", " ", " "],
      [" ", " ", " "],
      [" ", " ", " "]
    ]
  end

  def random_hand
    value = ["2", "3", "4", "5", "6", "7", "8", "9", "T", "J", "Q", "K", "A"]
    suit = ["diamonds", "clubs", "hearts", "spades"]
    hand = ["#{value.sample} of #{suit.sample}, #{value.sample} of #{suit.sample}"] 
    render json: {hand: hand}
  end
end
