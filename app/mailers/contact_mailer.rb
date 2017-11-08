class ContactMailer < ActionMailer::Base
  default to: 'hypersoniq@comcast.net'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(from: email, subject: 'SAAS app tutorial Contact Form Message')
  end
  
end