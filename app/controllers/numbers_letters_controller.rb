require 'game'

class NumbersLettersController < ApplicationController
  def game
    @grid = generate_grid(9)
    @start_time = Time.now.to_i
  end

  def score
    @grid = params[:grid].split("")
    @start_time = params[:start].to_i
    @end_time = Time.now.to_i
    @result = run_game(params[:query], @grid, @start_time, @end_time)
  end
end
