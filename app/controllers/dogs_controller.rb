class DogsController < ApplicationController
  def new
    @user = User.find(params[:id])
    @dog = Dog.new
  end

  def create
    @user = User.find(params[:user_id])
    @dog = Dog.new(dog_params)
    @dog.user = current_user
    if @dog.save
      flash[:success] = "New Dog Added!"
      redirect_to profile_path(current_user)
    else
      flash[:errors] = @dog.errors.full_messages.join(". ")
      redirect_to profile_path(current_user)
    end
  end

  def edit
    dog = Dog.find(params[:id])
    if signed_in? && current_user == dog.user
      @dog = Dog.find(params[:id])
    elsif !signed_in?
      authenticate_user!
    else
      flash[:alert] = "You have no permission to edit this dog."
    end
  end

  def update
    @user = User.find(params[:id])
    @dog = Dog.find(params[:id])
    if @dog.update_attributes(dog_params)
      flash[:notice] = "Dog updated!"
      redirect_to profile_path(current_user)
    else
      flash[:notice] = "Update Failed!"
      redirect_to profile_path(current_user)
    end
  end

  def destroy
    @user = User.find(params[:user_id])
    @dog = Dog.find(params[:id])
    @dog.destroy
    flash[:success] = "Dog removed from profile!"
    redirect_to profile_path(current_user)
  end

  protected

  def dog_params
    params.require(:dog).permit(:name, :gender, :age, :breed, :profile_photo)
  end
end
