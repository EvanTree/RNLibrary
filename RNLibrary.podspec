

Pod::Spec.new do |spec|

  spec.name         = "RNLibrary"
  spec.version      = "1.0.0"
  spec.summary      = "reactive-native library."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = <<-DESC
  这是一个reactive-native 基础库，不要随意改动，需要对应的版本升级
                   DESC

  spec.homepage     = "https://github.com/EvanTree/RNLibrary.git"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See https://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  spec.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #

  spec.author             = { "facebook" => "facebook" }
    spec.requires_arc        = true
    spec.platform            = :ios, "13.4"
    spec.framework            = "JavaScriptCore"
    spec.libraries            = "stdc++"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"
  # spec.visionos.deployment_target = "1.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  spec.source       = { :git => "https://github.com/EvanTree/RNLibrary.git", :tag => "0.0.1" }


  spec.source_files  = "RNLibrary/react-native/React/**/*.{c,h,m,mm,S}",
                   "RNLibrary/react-native/ReactCommon/**/*.{c,h,m,mm,S}",
                   "RNLibrary/react-native/ReactCommon/jsinspector/*.{c,h,m,mm,S,cpp}",
                   "RNLibrary/react-native/Libraries/ART/**/*.{h,m}",
                   "RNLibrary/react-native/Libraries/ActionSheetIOS/*.{h,m}",
                   "RNLibrary/react-native/Libraries/AdSupport/*.{h,m}",
                   "RNLibrary/react-native/Libraries/CameraRoll/*.{h,m}",
                   "RNLibrary/react-native/Libraries/fishhook/*.{h,c}",
                   "RNLibrary/react-native/Libraries/Geolocation/*.{h,m}",
                   "RNLibrary/react-native/Libraries/Image/*.{h,m}",
                   "RNLibrary/react-native/Libraries/Network/*.{h,m,mm,c}",
                   "RNLibrary/react-native/Libraries/PushNotificationIOS/*.{h,m}",
                   "RNLibrary/react-native/Libraries/Settings/*.{h,m}",
                   "RNLibrary/react-native/Libraries/Text/*.{h,m}",
                   "RNLibrary/react-native/Libraries/Text/**/*.{h,m}",
                   "RNLibrary/react-native/Libraries/Vibration/*.{h,m}",
                   "RNLibrary/react-native/Libraries/WebSocket/*.{h,m}",
                   "RNLibrary/react-native/Libraries/LinkingIOS/*.{h,m}"
                   
   # spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

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

