class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(article_params)

    if @user.save
      redirect_to @user
    else
      render :new, status: :unprocessable_entity
    end
  end

  private
   def article_params
    params.require(:user).permit(:name, :email, :birth_date, :weight, :height)
   end
end
