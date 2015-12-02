class DogparksController < ApplicationController
  def index
    @dogparks = Dogpark.order(name: :asc)
  end

  def show
    @dogpark = Dogpark.find(params[:id])
    @playdate = ""
  end

  def create
    authenticate_user!
    @playdate = Playdate.new(playdate_params)
    @playdate.user = current_user
    if @playdate.save
      redirect_to playdates_path
    else
      flash[:errors] = @playdate.errors.full_messages.join(". ")
      redirect_to playdates_path
    end
  end

  def new
    authenticate_user!
    @playdate = Playdate.new
  end

  private

  def playdate_params
    params.require(:playdate).permit(:date, :time,
                                     :address, :city, :state, :location_type)
  end
end
