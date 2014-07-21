Pod::Spec.new do |s|
  s.name         = "SmartCrop"
  s.version      = "0.0.1"
  s.summary      = "Smart image cropper."

  s.description  = <<-DESC
					Automatically crop images using facial features and maybe other points 
					of interest.
                   DESC

  s.homepage     = "https://github.com/mdznr/SmartCrop"

  s.license      = { :type => "BSD", :file => "LICENSE.TXT" }

  s.author             = "Matt Zanchelli"

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/amolloy/SmartCrop.git", :tag => "0.0.1" }

  s.source_files  = "Source"

  s.framework  = "CoreImage"
  s.requires_arc = true
end
