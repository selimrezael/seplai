class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_filter :configured_permitted_parameters, if: :devise_controller?

  protected

  def configured_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:full_name)}
    devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:full_name, :avatar, :cell_no, :location)}
  end
end
