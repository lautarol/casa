# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Devise::InvitationsController`.
# Please instead update this file by running `bin/tapioca dsl Devise::InvitationsController`.

class Devise::InvitationsController
  sig { returns(HelperProxy) }
  def helpers; end

  module HelperMethods
    include ::ActionText::ContentHelper
    include ::ActionText::TagHelper
    include ::ActionController::Base::HelperMethods
    include ::ApplicationHelper
    include ::AllCasaAdmins::CasaOrgsHelper
    include ::ApiBaseHelper
    include ::CaseContactsHelper
    include ::ContactTypesHelper
    include ::DateHelper
    include ::EmancipationsHelper
    include ::FollowupHelper
    include ::MileageRatesHelper
    include ::NotificationsHelper
    include ::OtherDutiesHelper
    include ::PhoneNumberHelper
    include ::ReportHelper
    include ::RequestHeaderHelper
    include ::SidebarHelper
    include ::SmsBodyHelper
    include ::TemplateHelper
    include ::UiHelper
    include ::DeviseHelper
    include ::Pundit::Helper
    include ::ApplicationController::HelperMethods
    include ::DeviseController::HelperMethods

    sig { params(resource_or_scope: T.untyped).returns(T.untyped) }
    def after_sign_in_path_for(resource_or_scope); end
  end

  class HelperProxy < ::ActionView::Base
    include HelperMethods
  end
end
