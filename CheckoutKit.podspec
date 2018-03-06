Pod::Spec.new do |s|
  s.name = 'CheckoutKit'
  s.version = '3.0.3'
  s.license = 'MIT'
  s.summary = 'iOS version of Checkout Kit that implements Card Tokenisation'
  s.homepage = 'https://checkout.com'
  s.authors = { 'Checkout.com Integration": "integration@checkout.com' }
  s.source = { :git => 'https://github.com/checkout/checkoutkit-ios.git' }

  s.ios.deployment_target = '8.0'
  
  s.source_files = 'CheckoutKit/**/*.{swift,h,m}'
  s.exclude_files = 'CheckoutKit/CheckoutKitTests/**'
end
