class PostsController < ApplicationController
 
	def create
	UserMailer.welcome_email.deliver_later
     respond_to do |format|
         format.html { redirect_to root_path}
        format.json 
        format.js
       end
 	end



end
