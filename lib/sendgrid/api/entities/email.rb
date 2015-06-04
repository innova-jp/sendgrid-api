require 'sendgrid/api/entities/entity'

module Sendgrid
  module API
    module Entities
      class Email < Entity

        attribute :email, :name

        def initialize(attributes = {})
          custom_keys = attributes.keys - [:email, :name]
          if custom_keys.size > 0
            custom_keys.each{|custom_key|
              self.class.class_eval { attribute custom_key }
            }
          end
          super
        end
      end
    end
  end
end
