class UsersController < ApplicationController
  def create
    user = User.new(first_name: params[:first_name], last_name: params[:last_name], email: params[:email])
    user.save 
    render json: user
  end 

end
