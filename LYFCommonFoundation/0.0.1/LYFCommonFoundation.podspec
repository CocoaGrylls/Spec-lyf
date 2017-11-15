#
#  Be sure to run `pod spec lint LYFCommonFoundation.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "LYFCommonFoundation"
  s.version      = "0.0.1"
  s.summary      = "LYFCommonFoundation is a demo for person sepc"

  
  s.description  = <<-DESC
			for a test cocoapods spec so it is no use now
                   DESC

  s.homepage     = "https://github.com/CocoaGrylls/LYFCommonFoundation"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "李龙飞" => "1550246667@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/CocoaGrylls/LYFCommonFoundation.git", :tag => "#{s.version}" }
  s.source_files  = "LYFCommonFoundation", "LYFCommonFoundation/Class/**/*"

  s.dependency "SDWebImage"

end
