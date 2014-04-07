 config = Rails.application.config
 # config.spree.calculators.tax_rates << AusShippingCalculator
 # config.spree.calculators.shipping_methods << AusShippingCalculator
 # config.spree.calculators.promotion_actions_create_adjustments << AusShippingCalculator

 #initializer 'spree.register.calculators' do |app|
 #  app.config.spree.calculators.shipping_methods << Spree::Calculator::AusShippingCalculator
 #end
 config.after_initialize do
   config.spree.calculators.tax_rates << Spree::Calculator::Shipping::AusShippingCalculator
 end