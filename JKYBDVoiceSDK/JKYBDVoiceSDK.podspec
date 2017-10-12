Pod::Spec.new do |s|
  s.name             = 'JKYBDVoiceSDK'
  s.version          = '0.1.0'
  s.summary          = '语音SDK'
  s.ios.deployment_target = '7.0'
  s.homepage         = 'https://github.com/398046840@qq.com'
  # s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '398046840@qq.com' => 'huangbaofa@120.net' }
  s.source           = { :git => 'https://github.com/398046840/BDVoice.git', :tag => s.version.to_s }

  s.description      = '语音SDK'
                       
  s.source_files = 'JKYBDVoiceSDK/JKYBDVoiceSDK/Classes/**/*'

  s.public_header_files = 'JKYBDVoiceSDK/JKYBDVoiceSDK/Classes/Headers/**/*'

  s.resource_bundles = {
    'Resources' => ['JKYBDVoiceSDK/JKYBDVoiceSDK/Assets/**/*.{bundle,caf}']
  }

  s.framework = 'AudioToolbox','AVFoundation','CFNetwork','CoreGraphics','CoreLocation','CoreText','Foundation','GLKit','OpenGLES','QuartzCore','Security','SystemConfiguration','UIKit'
  
end
