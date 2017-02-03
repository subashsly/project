class PostsController < ApplicationController
 
	def create
		if  UserMailer.welcome_email.deliver_later
			render plain: params[:post].inspect
		else
		 	render plain: "Hait"
		 end
	end



end
