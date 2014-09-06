Pod::Spec.new do |s|
  s.name             = "OttoLANRemote"
  s.version          = "0.1.0"
  s.summary          = "A short description of OttoLANRemote."
  s.description      = <<-DESC
                       An optional longer description of OttoLANRemote

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/<GITHUB_USERNAME>/OttoLANRemote"
  s.license          = 'MIT'
  s.author           = { "Andrew Molloy" => "amolloy@gmail.com" }
  s.source           = { :git => "git@bitbucket.org:amolloy/ottolanremote.git", :tag => s.version.to_s }

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
end
