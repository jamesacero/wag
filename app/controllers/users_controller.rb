class UsersController < ApplicationController

  def index
    @users = User.order(created_at: :desc)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      redirect_to @user
      flash[:notice] = "User Created!"
    else
      render :new
    end
  end

end
