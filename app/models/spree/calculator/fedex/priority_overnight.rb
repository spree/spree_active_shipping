module Spree
  class Calculator
    class Fedex
      class PriorityOvernight < Calculator::Fedex::Base
        def self.description
          I18n.t("fedex.priority_overnight")
        end
      end
    end
  end
end
