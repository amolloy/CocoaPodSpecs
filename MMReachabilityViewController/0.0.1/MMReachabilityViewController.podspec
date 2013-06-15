#
# Be sure to run `pod spec lint MMReachabilityViewController.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "MMReachabilityViewController"
  s.version      = "0.0.1"
  s.summary      = "Show a 'missing internet connection' banner when internet is unreachable."
  s.description  = "A UIViewController subclass that using the apple reachability show a 'missing internet connection' content automatically adjusting the content of the view owned by the controller."
	
  s.homepage     = "https://github.com/manuelemaggi/MMReachabilityViewController"

  s.license      = { :type => 'Apache 2.0', :file => 'LICENSE-2.0.txt' }

  s.author       = { "Manuele" => "me@manuelemaggi.com" }
  s.source       = { :git => "https://github.com/manuelemaggi/MMReachabilityViewController.git",
  					 :commit => "792b1c50f03fc687b7427dd894fb4f331339ab09" }

  s.platform     = :ios, '5.0'

  s.source_files = 'MMReachabilityViewController.{h,m}'
  s.public_header_files = 'MMReachabilityViewController.h'

  s.requires_arc = false
  
  s.dependency 'Reachability', '~> 3.1'
end
