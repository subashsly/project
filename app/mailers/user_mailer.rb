class UserMailer < ApplicationMailer

	def welcome_email
	    @user = "subashsly33@gmail.com"
	    # @url  = 'http://example.com/login'
	    mail(to: @user, subject: 'Welcome to My Awesome Site')
  	end
end
