Pod::Spec.new do |s|
	s.name         = "Percentile"
  	s.version      = "1.2"
  	s.summary      = "Internal library for calculating percentiles for various baby growth metrics."
  	s.description  = <<-DESC
  	Internal library for calculating percentiles for various baby growth metrics.
   	                 DESC
  	s.homepage     = "http://EXAMPLE/Percentile"
  	s.license      = 'None'
  	s.author       = { "Andy Molloy" => "asmolloy@me.com" }
  	s.source       = { :git => "ssh://git@bitbucket.org/amolloy/percentile.git",
  					   :tag => s.version.to_s }
  	s.source_files = 'Percentile/**/*.{h,m}'
	s.resource	   = 'GeneratedResources/*', 'Percentile/*.lproj'
  	s.requires_arc = true
  	s.platform	   = :ios
  
   	def s.pre_install (pod, _)
		Dir.chdir(pod.root){ system './BuildStatsFiles.sh' }
   	end
end
