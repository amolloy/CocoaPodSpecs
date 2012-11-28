Pod::Spec.new do |s|
  s.name          = 'Appirater'
  s.version       = '0.0.6'
  s.platform      = :ios
  s.summary       = "A utility that reminds your iPhone app's users to review the app."
  s.homepage      = 'http://arashpayan.com/blog/2009/09/07/presenting-appirater/'
  s.author        = { 'Arash Payan' => 'arash.payan@gmail.com' }
  s.source        = { :git => 'https://github.com/amolloy/appirater.git', :commit => '288a594dcce5284ed022f75160dfb134e3911d69' }
  s.source_files  = '*.{h,m}'
  s.resources	  = 'AppiraterHintViewPage.xib', '*.png'
  s.frameworks    = 'CFNetwork', 'SystemConfiguration', 'QuartzCore'
  s.license       = { :type => 'MIT', :text => 'Copyright 2012. Arash Payan. This library is distributed under the terms of the MIT/X11.' }
  s.requires_arc = true
end
