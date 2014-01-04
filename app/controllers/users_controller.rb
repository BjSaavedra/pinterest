class UsersController < ApplicationController
	def wall
		@user= User.find(params[:id])
		@pins = @user.pins
	end
end
