class UsersController < ApplicationController
  before_action :authenticate_user!

  def show
    @user = User.find(params[:id])
  end

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

  def update
    user = User.find(params[:id])
    user.update(user_params)
    redirect_to profile_path(current_user)
  end

  private

  def user_params
     params.require(:user).permit(:first_name, :last_name, :address,
                                  :city, :state, :zipcode)
   end


end
