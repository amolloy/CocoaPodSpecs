Pod::Spec.new do |s|

  s.name         = "ASMMeasurementValueEntryView"
  s.version      = "0.0.6"
  s.summary      = "Editor for measurement values supported by the Measurements pod."

  s.description  = <<-DESC
  		   Editor for measurement values supported by the Measurements pod.
                   DESC

  s.homepage     = "http://EXAMPLE/ASMMeasurementValueEntryView"
  s.license      = "None"
  s.author             = { "Andrew Molloy" => "amolloy@gmail.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "git@github.com:amolloy/ASMMeasurementValueEntryView.git",
  					 :tag => s.version.to_s }

  s.source_files = 'ASMMeasurementValueEntryView/*.{h,m}'
  s.resource  = "ASMMeasurementValueEntryView/ASMMeasurementValueKeyboard.xib", "ASMMeasurementValueEntryView/*.lproj"
  
  s.requires_arc = true

  s.dependency   "Percentile", "~>1"
end
