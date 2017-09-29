class TalesController < ApplicationController

	def index
		@tales = Tale.all
	end

	def new 
		# @tales = tale.new
  #   	@tales = tale.all
	end

	def create
		@User = current_user.id
		# @current_user = current_user
    	@tale = Tale.create(title: params[:tale][:title], 
    						story: params[:tale][:story], 
    						cover: params[:tale][:cover], 
    						user_id: @User)
        redirect_to tales_path
	end

	def destroy
		@current_user = current_user
    	@tales = tales.find(params[:id])
    	@tales.destroy
    	redirect_to @current_user
	end

	def show

		@tale = Tale.find(params[:id])

	end

	def edit
		
	end

	def update
		@User = current_user.id
    	@current_user = current_user
    	@tales = tale.find(params[:id])
    	@tales.update_attributes(name: params[:tale][:title], story: params[:tale][:story], cover: params[:tale][:cover], user_id: @User )
    	@tales.save
    	redirect_to @current_user
	end

end

