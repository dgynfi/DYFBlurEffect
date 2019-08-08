
Pod::Spec.new do |s|

  s.name         = "DYFBlurEffect"
  s.version      = "2.0.0"
  s.summary      = "一行代码实现图像模糊化，并支持系统UIVisualEffectView。(An Image blurring is achieved with one line of code and the UIVisualEffectView of the iOS system is supported.)"

  s.homepage     = "https://github.com/dgynfi/DYFBlurEffect"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "dyf" => "vinphy.teng@foxmail.com" }

  s.platform     = :ios
  s.ios.deployment_target 	= "8.0"
  # s.osx.deployment_target 	= "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target 	= "9.0"

  s.source       = { :git => "https://github.com/dgynfi/DYFBlurEffect.git", :tag => s.version.to_s }

  s.source_files  = "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  s.frameworks = "Foundation", "UIKit", "Accelerate", "CoreGraphics", "CoreImage"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
