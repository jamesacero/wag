class AttendeesController < ApplicationController
  before_action :authenticate_user!

  def index
    @attendees = Attendee.order(created_at: :desc)
  end

  def create
    @attendee = Attendee.new(user:current_user, meetup_id: params[:meetup_id])
    @attendee.save!
    redirect_to meetups_path
  end

  def destroy
    @attendee = Attendee.find_by(user:current_user, meetup: params[:meetup_id])
    @attendee.destroy
    redirect_to meetups_path
  end
end
