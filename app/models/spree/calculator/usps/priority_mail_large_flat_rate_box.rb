module Spree
  class Calculator
    module Usps
      class PriorityMailLargeFlatRateBox < Calculator::Usps::Base
        def self.description
          I18n.t("usps.priority_mail_large_flat_rate_box")
        end
      end
    end
  end
end
