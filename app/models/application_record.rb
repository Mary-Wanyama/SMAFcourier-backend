class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class 

  has_secure_password

  before_action :require_login

  def require_login
    redirect_to new_session_path unless session.include? :user_id
  end
end
