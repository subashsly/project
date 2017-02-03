class PostsController < ApplicationController
 
	def create
		respond_to do |format|
	      	if UserMailer.welcome_email.deliver_later
	        	format.js
	      	else
	        	format js
	     	 end
		end
	end



end
