Pod::Spec.new do |s|
  s.name         =  'WEPopover'
  s.version      =  '0.0.2'
  s.platform     =  :ios
  s.summary      =  'Generic popover implementation for iOS with same API as the UIPopoverController.'
  s.description  =  'Generic popover implementation for iOS with same API as the UIPopoverController for the iPad, but configurable with custom background and available for iPhone as well.'
  s.homepage     =  'https://github.com/werner77/WEPopover'
  s.author       =  { 'Werner Altewischer' => 'http://www.werner-it.com/' }
  s.license      =  'MIT'
  s.source       =  { :git => 'git://github.com/amolloy/WEPopover.git', :commit => '7e843369ae9a6b44ab9b3aa41b9b022da1f8aba4' }
  s.resources    =  '*.png'
  s.source_files =  'Classes/Popover/*.*'
end
