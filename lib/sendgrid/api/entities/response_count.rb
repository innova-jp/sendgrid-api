require 'sendgrid/api/entities/entity'

module Sendgrid
  module API
    module Entities
      class ResponseCount < Entity

        attribute :count

        # Return true if one or more inserts were made
        def any?
          count > 0
        end

        # Return true if no inserts were made
        def none?
          !any?
        end

      end
    end
  end
end
