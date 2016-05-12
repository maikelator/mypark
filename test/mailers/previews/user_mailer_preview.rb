# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/welcomes
  def welcomes
    UserMailer.welcomes
  end

  # Preview this email at http://localhost:3000/rails/mailers/user_mailer/destroy
  def destroy
    UserMailer.destroy
  end

end
