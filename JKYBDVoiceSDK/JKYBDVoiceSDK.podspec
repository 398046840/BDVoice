#
# Be sure to run `pod lib lint JKYBDVoiceSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JKYBDVoiceSDK'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JKYBDVoiceSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/398046840@qq.com/JKYBDVoiceSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '398046840@qq.com' => 'huangbaofa@120.net' }
  s.source           = { :git => 'https://github.com/398046840@qq.com/JKYBDVoiceSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'JKYBDVoiceSDK/Classes/**/*'

  s.public_header_files = 'JKYBDVoiceSDK/Classes/Headers/**/*'

  s.resource_bundles = {
    'Resources' => ['JKYBDVoiceSDK/Assets/**/*.{bundle,caf}']
  } 
  
end
