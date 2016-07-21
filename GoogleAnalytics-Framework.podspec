#
# Be sure to run `pod lib lint GoogleAnalytics-Framework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GoogleAnalytics-Framework'
  s.version          = '0.1.0'
  s.summary          = 'GoogleAnalytics-Framework is a dynamic framework wrapper for Google Analytics iOS SDK.'
  s.description      = <<-DESC
GoogleAnalytics-Framework is a dynamic framework wrapper for Google Analytics iOS SDK.
                       DESC

  s.homepage         = 'https://github.com/akashivskyy/GoogleAnalytics-Framework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'akashivskyy' => 'http://github.com/akashivskyy' }
  s.source           = { :git => 'https://github.com/akashivskyy/GoogleAnalytics-Framework.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/akashivskyy'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Google Analytics/**/*.{h,m}'
  s.public_header_files = 'Google Analytics/**/*.h'
  s.header_dir = 'GoogleAnalytics'
  s.frameworks = 'UIKit', 'SystemConfiguration', 'CoreData', 'Foundation'
  s.libraries = 'z.1', 'sqlite3'
  s.vendored_libraries = 'Google Analytics/External/libGoogleAnalyticsServices.a'
end
