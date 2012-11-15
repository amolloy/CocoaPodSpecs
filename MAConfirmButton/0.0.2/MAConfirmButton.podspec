Pod::Spec.new do |s|
  s.name         = "MAConfirmButton"
  s.version      = "0.0.2"
  s.summary      = "Image free subclass of UIButton that replicates and improves upon the behavior and the animations of the AppStore “Buy Now” buttons."
  s.description  = "MAConfirmButton is an animated subclass of UIButton that replicates and improves upon the behavior of the AppStore “Buy Now” buttons. Built and animated with Core Animation layers, it is completely image free. This version excludes the file UIColor-Expanded.m. The only method from UIColor-Expanded that MAConfirmButton actually makes use of is colorWithHue:saturation:brightness:alpha:, which is already present in the iOS SDK (since 2.0 according to Apple's docs, but my memory says otherwise). The original developer has ignored a pull request which fixes the issue by changing the name of the conflicting category method for 2+ months and seems unlikely to fix it. This podspec allows the code to be built and successfully linked into iOS projects without the side effects of overriding the colorWithHue:saturation:brightness:alpha method."
  s.homepage     = "https://github.com/mikeahmarani/MAConfirmButton"
  s.license      = 'MIT'
  s.author       = "Mike Ahmarani"
  s.source       = { :git => "https://github.com/mikeahmarani/MAConfirmButton.git", :commit => "78729c358d5b0857c078549af9428108c8b75ecc" }
  s.platform     = :ios
  s.source_files = 'MAConfirmButton/MAConfirmButton.{m,h}', 'MAConfirmButton/UIColor-Expanded.h'
  s.header_mappings_dir = 'MAConfirmButton'
end
