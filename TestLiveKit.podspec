#
# Be sure to run `pod lib lint TestLiveKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestLiveKit'
  s.version          = '1.0.1'
  s.summary          = 'GripLiveKit SDK for iOS Test'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
		       GripLiveKit Test Extended Framework For Hybrid Application of Swift
                       DESC

  s.homepage         = 'https://www.gripcloud.show'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
                          Copyright 2024 All Rights Reserved By GripCloud
                          LICENSE
                        }
  s.author           = { 'hyunsoo1015' => 'gustnqpf3@gmail.com' }
  s.source           = { :git => 'https://github.com/hyunsoo1015/TestLiveKit.git' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.vendored_frameworks = 'Frameworks/GripLiveKit.xcframework'
  s.platform = :ios
  s.swift_version = "5.0"
  s.ios.deployment_target = '13.0'
  
  # s.resource_bundles = {
  #   'TestLiveKit' => ['TestLiveKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
