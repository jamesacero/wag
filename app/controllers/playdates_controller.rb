class PlaydatesController < ApplicationController
  helper PlaydateHelper
  before_action :authenticate_user!, only: [:create, :new]
  def index
    @playdates = Playdate.order(created_at: :desc)
  end

  def show
    @playdate = Playdate.find(params[:id])
  end

  def destroy
    @playdate = Playdate.find(params[:id])
    @playdate.attendees.each(&:destroy)
    @playdate.destroy
    redirect_to playdates_path
  end

  def new
    authenticate_user!
    @playdate = Playdate.new
  end

  def create
    @playdate = Playdate.new(playdate_params)
    @playdate.user = current_user
    if @playdate.save
      redirect_to playdates_path
    else
      flash[:errors] = @playdate.errors.full_messages.join(". ")
      redirect_to playdates_path
    end
  end

  private

  def playdate_params
    params.require(:new).permit(:title, :date, :user_id, :dog_id,
                                :time, :location, :location_type)
  end
end
