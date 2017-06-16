Spree::UserRegistrationsController.class_eval do

  private

    def spree_user_params
      params.require(:spree_user).permit(
        Spree::PermittedAttributes.user_attributes + [:fio, :field_1, :field_2, :field_3]
      )
    end

end
