class UserMailer < ApplicationMailer
def registration_confirmation(contact)
    
     mail(:to => "devisri47.adabala@gmail.com", :subject => "Registered OK")
  end
end
