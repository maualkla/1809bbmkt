class V1::AdduserController < ApplicationController
	def index
		@adduser = User.all
		render json: @adduser, status: :ok
	end
	def create
		@adduser = User.new(adduser_params)
		@adduser.save
		render json: @adduser, status: :created
	end		
	def delete
		@adduser = User.where(id_user: params[:id_user]).first
		
		if  @adduser.destroy
			head[:ok]
		else
			head[:unprocesable_entity]
		end
	end		
	private
	def adduser_params
		params.require(:adduser).permit(:id_user, :first_name, :laste_name, :email, :mobilephone, :alias, :pass, :descrip, :street, :home_number, :colony, :city, :state, :country, :postal_code)
	end
end
