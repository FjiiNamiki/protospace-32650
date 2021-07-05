class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @user_name = user.name
    @user_profile = user.profile
    @user_occupation = user.occupation
    @user_position = user.position
    @prototype = user.prototypes
  end

  # private

  # def user_params
  #   params.require(:user).permit(:name, :email, :profile, :occupation, :position)
  # end

end


