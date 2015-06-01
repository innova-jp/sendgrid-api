require 'spec_helper'

module Sendgrid
  module API
    module Entities
      describe GeneralStats do
        subject { described_class.new }

        it { should respond_to(:date) }
        it { should respond_to(:delivered) }
        it { should respond_to(:unsubscribes) }
        it { should respond_to(:invalid_email) }
        it { should respond_to(:bounces) }
        it { should respond_to(:repeat_unsubscribes) }
        it { should respond_to(:unique_clicks) }
        it { should respond_to(:blocked) }
        it { should respond_to(:spam_drop) }
        it { should respond_to(:repeat_bounces) }
        it { should respond_to(:repeat_spamreports) }
        it { should respond_to(:requests) }
        it { should respond_to(:spamreports) }
        it { should respond_to(:clicks) }
        it { should respond_to(:opens) }
        it { should respond_to(:unique_opens) }
      end

      describe AdvancedStats do
        subject { described_class.new }

        it { should respond_to(:delivered) }
        it { should respond_to(:request) }
        it { should respond_to(:unique_open) }
        it { should respond_to(:unique_click) }
        it { should respond_to(:processed) }
        it { should respond_to(:date) }
        it { should respond_to(:open) }
        it { should respond_to(:click) }
        it { should respond_to(:blocked) }
        it { should respond_to(:spamreport) }
        it { should respond_to(:drop) }
        it { should respond_to(:bounce) }
        it { should respond_to(:deferred) }
      end
    end
  end
end
