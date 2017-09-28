class CharactersController < ApplicationController

	def new 
		
	end

	def create
		@User = current_user.id
		@current_user = current_user
    	@character = Character.create(name: params[:character][:name],
    								  gender: params[:character][:gender],
    								  race: params[:character][:race],
    								  alignment: params[:character][:alignment],
    								  biography: params[:character][:biography],
    								  user_id: @User)
    	redirect_to @current_user
	end

	def destroy

	end

	def show
		@characters = character.all
	end

	def edit
		
	end

	def update

	end

end