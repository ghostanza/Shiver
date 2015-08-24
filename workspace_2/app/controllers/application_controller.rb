class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :current_member
  helper_method :current_member
  private
  def current_member
    @current_member = Member.find(session[:member_id]) if session[:member_id]
  end

end
