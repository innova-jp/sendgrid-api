require 'sendgrid/api/entities/entity'

module Sendgrid
  module API
    module Entities
      class GeneralStats < Entity
        attribute :date, :delivered, :unsubscribes, :invalid_email, :bounces, :repeat_unsubscribes,
                  :unique_clicks, :blocked, :spam_drop, :repeat_bounces, :repeat_spamreports, :requests,
                  :spamreports, :clicks, :opens, :unique_opens
      end

      class AdvancedStats < Entity

         attribute :delivered, :request, :unique_open, :unique_click, :processed, :date, :open, :click,
                   :blocked, :spamreport, :drop, :bounce, :deferred
      end
    end
  end
end
