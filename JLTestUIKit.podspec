#
# Be sure to run `pod lib lint JLTestUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JLTestUIKit'
  s.version          = '0.1.0'
  s.summary          = 'A short description of JLTestUIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/jeelun/TestUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kuailelaojia17@126.com' => 'li' }
  s.source           = { :git => 'git@github.com:jeelun/TestUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JLTestUIKit/Classes/*.{h,m,mm}'
  
  #s.vendored_frameworks = 'JLTestUIKit/Classes/*.framework'
  #s.resource_bundles = {'Resources' => 'JLTestUIKit/Classes/*.framework/**/*.bundle'}
  s.frameworks = 'CoreLocation','QuartzCore','OpenGLES','SystemConfiguration','CoreGraphics','Security','CoreTelephony'
  s.libraries = 'sqlite3.0'

  
  # s.resource_bundles = {
  #   'JLTestUIKit' => ['JLTestUIKit/Assets/*.png']
  # }

  s.public_header_files = 'JLTestUIKit/Classes/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'SDWebImage'
  s.dependency 'JLTestFoundation'
end
