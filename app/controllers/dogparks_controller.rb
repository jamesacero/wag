class DogparksController < ApplicationController
  def index
    @dogparks = Dogpark.all
  end

  def show
    @dogpark = Dogpark.find(params[:id])
    @playdate = Playdate.find(params[:id])
  end
end
