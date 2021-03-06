Pod::Spec.new do |s|
  s.name         = "PiwikTracker@amolloy"
  s.version      = "2.5.2"
  s.summary      = "A Piwik tracker written in Objective-C for iOS and OSX apps."
  s.homepage     = "https://github.com/piwik/piwik-sdk-ios/"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Mattias Levin" => "mattias.levin@gmail.com" }
  s.source       = { :git => "https://github.com/piwik/piwik-sdk-ios.git", :tag => "v#{s.version}" }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.ios.source_files = 'PiwikTracker/*.{h,m}'
  s.ios.resources = 'PiwikTracker/PiwikTracker.xcdatamodeld'
  s.osx.exclude_files = 'PiwikTracker/PiwikTrackedViewController.{h,m}'
  s.ios.frameworks = 'Foundation', 'UIKit', 'CoreData', 'CoreLocation', 'CoreGraphics', 'SystemConfiguration'
  s.osx.frameworks = 'Foundation', 'Cocoa', 'CoreData', 'CoreGraphics'
  s.requires_arc = true
  s.dependency 'AFNetworking', '1.3.2'
end
