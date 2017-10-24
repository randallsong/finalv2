class CharactersController < ApplicationController
	def index
		@chars = Character.all
	end
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
											picture: params[:character][:picture],
    								  user_id: @User)
    	redirect_to characters_path
	end

	def destroy

	end

	def show
		@character = Character.find(params[:id])
	end

	def edit

	end

	def update

	end

end
