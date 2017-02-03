class UserMailer < ApplicationMailer

	def welcome_email(contact)
		@contact = contact
	    @user = "subashsly33@gmail.com"
	    # @url  = 'http://example.com/login'
	    mail(to: @user, subject: "@subject" )
  	end
end
