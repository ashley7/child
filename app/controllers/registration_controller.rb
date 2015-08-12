class RegistrationController < Devise::RegistrationController
 private
  def sign_up_params
  	params.require(:user).permit(:first_name, :Last_name, :username, :email, :password)
  end

  def account_update_params
  	 params.require(:user).permit(:first_name, :Last_name, :username, :email, :password)
  end
end
