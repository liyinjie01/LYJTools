

Pod::Spec.new do |spec|



  spec.name         = "LYJTools"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of LYJTools."


  spec.description  = <<-DESC
my tools
                   DESC

  spec.homepage     = "https://github.com/liyinjie01/LYJTools"



   spec.license      = { :type => "MIT", :file => "LICENSE" }



  spec.author             = { "liyinjie" => "243349852@qq.com" }





  spec.source       = { :git => "https://github.com/liyinjie01/LYJTools.git", :tag => "#{spec.version}" }



  spec.source_files  = "SourceFiles"
  spec.exclude_files = "Classes/Exclude"



#build的平台
spec.platform     = :ios, "8.0"
#最低开发
spec.ios.deployment_target = "8.0"

#开源库作者
spec.author        = { "" => "" }
#社交网址
spec.social_media_url = 'https://github.com/wnkpzzz'

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
