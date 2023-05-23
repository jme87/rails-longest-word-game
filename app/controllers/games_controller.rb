class GamesController < ApplicationController

  def new
    @letters = 10.times.map { [*'A'..'Z'].sample }.join params[:word]
  end

  def score
    @word
  end
end
