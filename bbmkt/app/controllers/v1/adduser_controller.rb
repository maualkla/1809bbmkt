class V1::AdduserController < ApplicationController
	def index
		@adduser = User.all
		render json: @adduser, status: :ok
	end
end
