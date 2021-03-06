#
# Be sure to run `pod lib lint JJson.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JJson'
  s.version          = '0.1.0'
  s.summary          = 'Parse json'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This pod parses json and is syntactically similar to SwiftyJson.  It uses an enum to wrap json into a safe type.  This has not been tested enough to use for anything meaningful.'

  s.homepage         = 'https://github.com/jaycanty/JJson'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = 'jayiosdev@gmail.com'
  s.source           = { :git => 'https://github.com/jaycanty/JJson.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.2'

  s.source_files = 'JJson/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JJson' => ['JJson/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
