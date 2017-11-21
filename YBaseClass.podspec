Pod::Spec.new do |s|
  s.name         = "YBaseClass"
  s.version      = "0.0.2"
  s.summary      = "搜集了一些公用的类库"
  s.description  = <<-DESC
                     YBaseClass  搜集了一些公用的类库
                            DESC
  s.homepage     = "https://github.com/HolyYang/YBaseClass"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "杨阳" => "yangyangvip7456@163.com" }
  # s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/HolyYang/YBaseClass.git", :tag => "0.0.2" }
  s.source_files  = "YBaseClass/*.{h,m}"
  # s.exclude_files = "YBaseClass"
  # s.public_header_files = "Classes/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  s.framework  = "UIKit"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
