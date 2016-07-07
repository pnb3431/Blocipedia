class ConfirmationMailer < ApplicationMailer
    default from: "pete.bailen@gmail.com"
    
    def new_user(user)
    
     @user = user
     

     mail(to: user.email, subject: "Blocpedia Registration Confirmation")
    end
end
