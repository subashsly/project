class PostsController < ApplicationController
 
	def create
		 UserMailer.welcome_email.deliver_later
			render plain: ENV['GMAIL_USERNAME']
			
		
		 
	end



end
