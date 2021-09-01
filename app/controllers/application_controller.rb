class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  before_action :authenticate_user!, except: [ :index, :show]
  # except /only
  # skip_before_action :authenticate_user!, :only => [:index, : show]


  def after_sign_in_path_for(resource)
    root_path
  end

  # def configure_permitted_parameters
  #   item_parameter_sanitizer.permit(keys:[ :phone])
  # end
end
