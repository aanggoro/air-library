class UsersController < ApplicationController

  def index
    @users = User.all
    render json: @users, except: [:password_digest]
  end

  def show
    @user = User.find(params[:id])
    render json: @user
  end

  def create
    
  end
end
