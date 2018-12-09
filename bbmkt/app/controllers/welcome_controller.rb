class WelcomeController < ApplicationController
	def index
		@user = users.all
		render json: @users, status: :ok
	end
end
