class UserMailer < ApplicationMailer
	default from: 'samskinnerphd@gmail.com'

	def welcome_email(user)
		@user = user
		@url = 'http://mailer.com/login'
		mail(to: @user.email, subject: 'Welcome to the TTS Jobs Board!')
	end
end
