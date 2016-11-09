#
# Be sure to run `pod lib lint interakt-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'interakt-ios'
  s.version          = '0.1.0'
  s.summary          = 'The Interakt iOS SDK, for integrating Interakt into your iOS application.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/fizzysoftware/interakt-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'fizzysoftware' => 'aggarwalsudhanshu@gmail.com' }
  s.source           = { :git => 'https://github.com/fizzysoftware/interakt-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'interakt-ios/Classes/**/*'
  s.vendored_frameworks = 'interakt-ios/**/Interakt.framework'
  s.resource = 'interakt-ios/**/Interakt.bundle'
  # s.resource_bundles = {
  #   'interakt-ios' => ['interakt-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
