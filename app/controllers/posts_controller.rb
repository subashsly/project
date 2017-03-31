class PostsController < ApplicationController
 
	def create
		
     	respond_to do |format|
     		if UserMailer.welcome_email(params[:post].inspect).deliver_later
     			format.js
     		end
        	
       	end
 	end
end
