Spree.config do |config|
  config = Rails.application.config
  config.spree.calculators.tax_rates << AusShippingCalculator
  config.spree.calculators.shipping_methods << AusShippingCalculator
  config.spree.calculators.promotion_actions_create_adjustments << AusShippingCalculator
end
