#
# Be sure to run `pod lib lint AliPaySDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AliPaySDK'
  s.version          = '15.5.5'
  s.summary          = 'A short description of AliPaySDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    支付宝支付的SDK封装
                       DESC

  s.homepage         = 'https://github.com/liop/AliPaySDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liop' => 'tmdqq01@gmail.com' }
  s.source           = { :git => 'https://github.com/liop/AliPaySDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.resource = 'AliPaySDK/*.bundle'
  s.vendored_framework = 'AliPaySDK/*.framework'

  s.frameworks = 'CoreMotion', 'CoreTelephony','SystemConfiguration'
  s.libraries = "z","c++"
end
