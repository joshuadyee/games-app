class GamesPagesController < ApplicationController
  def show_board
    render json: {message: "hello"}
  end
end
