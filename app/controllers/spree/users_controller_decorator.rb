Spree::UsersController.class_eval do

  private

    def user_params
      params.require(:user).permit(
        Spree::PermittedAttributes.user_attributes + [:fio, :field_1, :field_2, :field_3]
      )
    end

end
