class UsersController < ApplicationController
    skip_before_action :require_login, only: [:new, :create] 

    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def new 
        @user = User.new
    end
    def index 
        render json: User.all
    end 
    def show 
        user = users_params 
        render json: user
    end 
    def create 
        @user = User.create(user_params)
        if @user.valid?
          session[:user_id] = @user.id
          redirect_to @user
        else
          flash[:error] = "Error- please try to create an account again."
          redirect_to new_user_path
        end
    end 
    def update 
        user = users_params 
        users = user.update!(allowed_params) 
        render json: user
    end

    private 

    def user_params
        params.require(:user).permit(:username, :email, :password, :role)
    end 

    def users_params 
        User.find(params[:id])
    end

    def render_not_found_response
        render json: { error: "Power not found" }, status: :not_found
     end
     def allowed_params
        params.permit(:username)
     end 
end
