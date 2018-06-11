#
# Be sure to run `pod lib lint SKSuperImages.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKSuperImages'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SKSuperImages.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    "SKSuperImage is a Cocoapod that extends the UIimageView class with a convenience method of rounding an image view with a specific border and width"
                       DESC

  s.homepage         = 'https://github.com/satish25/SKSuperImages'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Satish Ashwath' => 'v-sashwath@funko.com' }
  s.source           = { :git => 'https://github.com/satish25/SKSuperImages.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/satish0225<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SKSuperImages/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SKSuperImages' => ['SKSuperImages/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
