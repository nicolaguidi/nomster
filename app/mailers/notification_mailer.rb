class NotificationMailer < ActionMailer::Base
  default from: "no-reply@iheartsushi.com"

  def comment_added
    mail(to: "nicola.guidi@gmail.com",
         subject: "A comment has been added to your place")
  end
end
