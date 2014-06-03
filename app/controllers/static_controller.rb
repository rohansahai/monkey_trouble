class StaticController < ApplicationController
  def index
  end
  
  def monkey_trouble
    render :asteroids
  end
end
