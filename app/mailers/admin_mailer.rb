class AdminMailer < ApplicationMailer

def confirm_email()
 mail(
   from: 'THP.niceteam@gmail.com',
   to: 'THP.niceteam@gmail.com',
   subject: "Someone buy a cat"
 )
end

end
