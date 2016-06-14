Pod::Spec.new do |s|
  s.name             = "HILPodTest"
  s.version          = "0.0.1"
  s.summary          = "PodTest"
  s.description      = <<-DESC
			HILL POD TEST
                       DESC
  s.homepage         = "https://github.com/hillchan31/HILPodTest.git"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.author           = { "Hill" => "hillchan31@gmail.com" }
  s.license          = "MIT"
  s.source           = { :git => "https://github.com/hillchan31/HILPodTest.git", :tag => s.version.to_s }
  # s.social_media_url = ''

  s.platform     = :ios, '8.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'HILPodTest/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
