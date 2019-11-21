class UserMailer < ApplicationMailer
  def welcome
    @user = params[:user] # Instance variable => available in view
    mail(to: @user.email, subject: 'Welcome to My Awesome Webapp')
  end
end
