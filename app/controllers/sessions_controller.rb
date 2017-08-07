require 'longest_word'
class SessionsController < ApplicationController
  def game
    @grid_size= params["grid_size"]
    @grid = generate_grid(@grid_size.to_i)
  end

  def score
    @result = run_game(params["word"], params["grid"].split(""), params["start_time"].to_datetime, Time.now)
    @results
  end
end
