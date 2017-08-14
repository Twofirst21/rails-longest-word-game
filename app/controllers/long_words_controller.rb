class LongWordsController < ApplicationController
  def game
    @grid = Array.new(9) { ('A'..'Z').to_a.sample }.join(" ")

  end

  def score

  end
end

