class UsersController < ApplicationController
	def show
	  @patients = User.find(params[ :id])
	end
end