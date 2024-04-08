#
# Be sure to run `pod lib lint PageMenu5.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PageMenu5'
  s.version          = '0.1.1'
  s.summary          = 'PageMenu 라이브러리 Swift5 적용 버전입니다.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description       = 'A paging menu controller built from other view controllers allowing the user to switch between any kind of view controller.'

  s.homepage         = 'https://github.com/HOONITANG/PageMenu5'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '김태훈' => 'taehoon.data@gmail.com' }
  s.source           = { :git => 'https://github.com/HOONITANG/PageMenu5.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = "13.0"
  s.source_files = 'PageMenu5/Classes/**/*'
  s.swift_versions = '5.0'
  
  # s.resource_bundles = {
  #   'PageMenu5' => ['PageMenu5/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
