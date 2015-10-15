class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  module PlaydateHelper
    def resource_name
      :user
    end

    def resource
      @resource ||= User.new
    end

    def devise_mapping
      @devise_mapping ||= Devise.mappings[:user]
    end
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << [
      :first_name,
      :last_name,
      :address,
      :city,
      :state,
      :zipcode,
      :profile_photo
      ]
    devise_parameter_sanitizer.for(:account_update) << [
      :first_name,
      :last_name,
      :address,
      :city,
      :state,
      :zipcode,
      :profile_photo
      ]
  end
end
