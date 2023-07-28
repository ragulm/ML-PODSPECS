#
# Be sure to run `pod lib lint ml-commonLibrary.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ml-commonLibrary'
  s.version          = '1.0.2'
  s.summary          = 'The common library is a trailversion of my new feature library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here Add long description of the pod here Add long description of the pod here Add long description of the pod here Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ragulm/ml-commonLibrary'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ragulm' => 'ragul.lakshmanan@gmail.com' }
  s.source           = { :git => 'https://github.com/ragulm/ml-commonLibrary.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.2'

  s.source_files = 'ml-commonLibrary/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ml-commonLibrary' => ['ml-commonLibrary/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
