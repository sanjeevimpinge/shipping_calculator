require_dependency 'spree/shipping_calculator'

module Spree
  module Calculator::Shipping
    class AusShippingCalculator < Spree::ShippingCalculator
      def self.description
        "Custom FlexiRate"
      end

      def compute_package(package)
          13.00
      end

      def available?(object)

      end
    end
  end
end
