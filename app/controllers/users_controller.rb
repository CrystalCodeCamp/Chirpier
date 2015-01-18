class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @chirpts = @user.chirps
  end

end