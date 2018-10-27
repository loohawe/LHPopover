#
# Be sure to run `pod lib lint LHPopover.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LHPopover'
  s.version          = '0.2.0'
  s.summary          = 'A Popover which can add custom view.'
  s.description      = <<-DESC
A Popover which can add custom view.
一个可以添加自定义 View 的 Popover View
是对 popover 的修改
                       DESC

  s.homepage         = 'https://github.com/loohawe/LHPopover'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'loohawe@gmail.com' => 'loohawe@gmail.com' }
  s.source           = { :git => 'https://github.com/loohawe/LHPopover', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'LHPopover/**/*.{swift,h,m}'
  
  # s.resource_bundles = {
  #   'LHPopover' => ['LHPopover/**/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
