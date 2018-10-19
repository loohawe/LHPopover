#
# Be sure to run `pod lib lint LHPopover.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LHPopover'
  s.version          = '0.1.5'
  s.summary          = 'A Popover which can add custom view.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A Popover which can add custom view.
一个可以添加自定义 View 的 Popover View
                       DESC

  s.homepage         = 'https://github.com/loohawe/LHPopover'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'loohawe@gmail.com' => 'loohawe@gmail.com' }
  s.source           = { :git => 'https://github.com/loohawe/LHPopover', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'
  s.source_files = 'LHPopover/**/*.{swift,h,m}'
  
  # s.resource_bundles = {
  #   'LHPopover' => ['LHPopover/**/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
