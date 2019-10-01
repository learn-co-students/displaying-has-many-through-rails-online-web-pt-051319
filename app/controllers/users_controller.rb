class UsersController < ApplicationController
#changes
  def show
    @user = User.find(params[:id])
  end
end
