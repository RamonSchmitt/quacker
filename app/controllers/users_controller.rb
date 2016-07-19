class UsersController < ApplicationController

  def index
     @users = User.all
  end

  def show
#     @user = User.find( params[:name] )
#     @q = params[:query]
     @q = "Tom"
     @result = User.select do |y|
       y[:name].include?(@q)
     end
     @user = @result[0]
#     byebug
  end

end
