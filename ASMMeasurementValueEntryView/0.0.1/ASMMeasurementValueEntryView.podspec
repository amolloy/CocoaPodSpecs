Pod::Spec.new do |s|

  s.name         = "ASMMeasurementValueEntryView"
  s.version      = "0.0.1"
  s.summary      = "Editor for measurement values supported by the Measurements pod."

  s.description  = <<-DESC
  		   Editor for measurement values supported by the Measurements pod.
                   DESC

  s.homepage     = "http://EXAMPLE/ASMMeasurementValueEntryView"
  s.license      = "None"
  s.author             = { "Andrew Molloy" => "amolloy@gmail.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "ssh://git@bitbucket.org/amolloy/ASMMeasurementValueEntryView.git" }

  s.source_files = 'ASMMeasurementValueEntryView/*.{h,m}'
  s.resource  = "ASMMeasurementValueEntryView/ASMMeasurementValueKeyboard.xib", "ASMMeasurementValueEntryView/*.lproj"
  
  s.requires_arc = true

  s.dependency   "Percentile", "1.3"
  s.dependency   "RPFloatingPlaceholders", "0.2.5"
end
