Pod::Spec.new do |s|
	s.name         = "Percentile"
  	s.version      = "1.3"
  	s.summary      = "Internal library for calculating percentiles for various baby growth metrics."
  	s.description  = <<-DESC
  	Internal library for calculating percentiles for various baby growth metrics.
   	                 DESC
  	s.homepage     = "http://EXAMPLE/Percentile"
  	s.license      = 'None'
  	s.author       = { "Andy Molloy" => "asmolloy@me.com" }
  	s.source       = { :git => "ssh://git@bitbucket.org/amolloy/percentile.git",
  					   :tag => "1.3" }
  	s.source_files = 'Percentile/**/*.{h,m}'
	s.resource	   = 'GeneratedResources/*', 'Percentile/*.lproj'
 	s.requires_arc = true
  	s.platform	   = :ios
  	
  	s.prepare_command = './BuildStatsFiles.sh'
end
