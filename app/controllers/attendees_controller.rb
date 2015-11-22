class AttendeesController < ApplicationController
  before_action :authenticate_user!

  def index
    @attendees = Attendee.order(created_at: :desc)
  end

  def create
    @attendee = Attendee.new(user: current_user, playdate_id: params[:playdate_id])
    @attendee.save!
    flash[:notice] = "Successfully joined playdate!"
    redirect_to playdates_path
  end

  def destroy
    @attendee = Attendee.find_by(user: current_user, playdate: params[:playdate_id])
    @attendee.destroy
    flash[:notice] = "Successfully left playdate!"
    redirect_to playdates_path
  end
end
