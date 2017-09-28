class UsersController < ApplicationController

	def index
		
	end

	def new 
		
	end

	def create
		
	end

	def destroy

	end

	def show
		@User = User.find(params[:id])
		@tales = @User.tales
		@characters = @User.characters.all
	end

	def edit
		
	end

	def update

	end



end
