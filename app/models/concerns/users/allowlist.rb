# app/models/concerns/users/allowlist.rb

module Users
    module Allowlist
      extend ActiveSupport::Concern
  
      included do
        # Define any methods, attributes, or behaviors you want to include
        # in the User model related to the allowlist.
        # For example:
        #
        # scope :allowlisted, -> { where(allowlisted: true) }
        #
        # def allowlist!
        #   update(allowlisted: true)
        # end
      end
  
      class_methods do
        # Define any class-level methods related to the allowlist.
        # For example:
        #
        # def find_by_email_or_username(identifier)
        #   find_by(email: identifier) || find_by(username: identifier)
        # end
      end
    end
  end
  