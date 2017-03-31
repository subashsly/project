class PostsController < ApplicationController
 
	def create
		UserMailer.welcome_email(params[:email]).deliver_later
		
     	respond_to do |format|
     			format.js
       	end
 	end
end
