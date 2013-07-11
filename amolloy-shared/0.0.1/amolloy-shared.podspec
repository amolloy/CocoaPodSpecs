Pod::Spec.new do |s|
  s.name         = 'amolloy-shared'
  s.homepage	 = 'http://bitbucket.org/amolloy'
  s.version      = '0.0.1'
  s.dependency	   'Dropbox-iOS-SDK', '~> 1.3.2'
  s.dependency	   'BlocksKit', '~> 1.8.1'
  s.platform     =  :ios, '5.0'
  s.summary      = 'Andy Molloy\'s private repository of code shared between projects.'
  s.author       = { 'Andy Molloy' => 'amolloy@gmail.com' }
  s.source       = { :git => 'git@bitbucket.org:amolloy/shared.git', :commit => 'd0a6a64' }
  s.source_files = 'Dropbox-Blocks/DBRestClient+Blocks.{h,m}'
  s.requires_arc = true
end
