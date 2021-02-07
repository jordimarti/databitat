class WelcomeNotificationMailer < ApplicationMailer
  def welcome_user(user)
    @user = user
    mail(to: user.email, subject: "Welcome!")
  end
end
