class HomesController < ApplicationController
  def index
    @users = User.order(created_at: :desc)
  end
end
