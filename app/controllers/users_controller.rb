class UsersController < ApplicationController

  def new
    @user = User.new
  end


  def create
    
  end


  def update

  end


  def delete

  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :password)
  end

end
