class ScoresController < ApplicationController
  def index
    @scores = Score.all
    render :json => @scores
  end
  
  def show
    @score = Score.find(params[:id])
    respond_to do |format|
      format.html { render :show }
      format.json { render :json => @score }
    end
  end

  def create
    @score = Score.create!(params[:score])

    respond_to do |format|
      format.html { redirect_to widget_url(@score) }
      format.json { render :json => @score }
    end
  end
end
