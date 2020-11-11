Pod::Spec.new do |s|
  s.authors      = "Mengzhu"
  s.name         = "MZChatSDK"
  s.version      = "2.6.6"
  s.summary      = "MZChatSDK MZ iOS SDK"
  s.description  = "Provides the user to push the stream and the playback function"
  s.homepage     = "http://www.zmengzhu.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "sunxianhao" => "sunxianhao@rd.zmengzhu.com" }
  s.source       = { :git => "https://github.com/mengzhuSDK/MZChatSDK-IOS.git", :tag => "#{s.version}" }
  s.requires_arc = true  
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'MZChatSDK/MZChatSDK.framework'
  s.resource="MZChatSDK/MZChatSDKResource.bundle"
  s.dependency 'MZCoreSDKLibrary','>= 2.6.0'
  s.dependency 'MZSocketIO'
  s.dependency 'MZEmojiLabel','~> 1.1.4'
  s.source_files = 'MZChatHeader/Header/*'
  s.public_header_files = 'MZChatHeader/Header/*.h'
  end