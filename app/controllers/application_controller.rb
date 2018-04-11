class ApplicationController < ActionController::Base
  # rescue_from CanCan::AccessDenied do |exception|
  #   redirect_to lists_path , :alert => exception.message
  #   exception.action, exception.subject<br>end

  protect_from_forgery with: :exception
  # def after_sign_in_path_for(resource)
  #   if resource.is_a?(User)
  #     if User.count == 2
  #       resource.add_role 'admin'
  #     end
  #     resource
  #   end
  #   root_path
  # end
end
