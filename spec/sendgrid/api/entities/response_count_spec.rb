require 'spec_helper'

module Sendgrid
  module API
    module Entities
      describe ResponseCount do
        subject { described_class.new }

        it { should respond_to(:count) }

        context 'with count' do
          subject { described_class.new(:count => 3) }

          its(:any?) { should be_true }
          its(:none?) { should be_false }
        end

        context 'without count' do
          subject { described_class.new(:count => 0) }

          its(:any?) { should be_false }
          its(:none?) { should be_true }
        end

      end
    end
  end
end
