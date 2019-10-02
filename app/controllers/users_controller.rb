class UsersController < ApplicationController

  def login
    render "login"
  end

  def new
    @users = User.all
  end


  def create

  end


  def update

  end


  def delete

  end

  def show
    @user = User.find(params[:id])
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password)
  end

end
