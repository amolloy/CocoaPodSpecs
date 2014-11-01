Pod::Spec.new do |s|
	s.name         = "Measurements"
  	s.version      = "0.0.4"
  	s.summary      = "Internal library for calculating percentiles for storing measurements."
  	s.description  = <<-DESC
  	Internal library for calculating percentiles for storing measurements.
   	                 DESC
  	s.homepage     = "http://EXAMPLE/Measurements"
  	s.license      = 'None'
  	s.author       = { "Andy Molloy" => "asmolloy@me.com" }
  	s.source       = { :git => "ssh://git@bitbucket.org/amolloy/measurements.git",
  					   :tag => s.version.to_s }
  	s.source_files = 'Measurements/**/*.{h,m}'
	s.resource     = 'Measurements/*.lproj'
  	s.requires_arc = true
  	s.platform     = :ios
end
