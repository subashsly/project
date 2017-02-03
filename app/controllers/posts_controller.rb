class PostsController < ApplicationController
 
	def create
		 UserMailer.welcome_email.deliver_later
			redirect_to root_path

		
		 
	end



end
