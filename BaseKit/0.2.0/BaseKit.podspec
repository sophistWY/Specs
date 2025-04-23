#
# Be sure to run `pod lib lint BaseKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseKit'
  s.version          = '0.2.0'
  s.summary          = '基础库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "基础库"

  s.homepage         = 'https://github.com/sophistWY/BaseKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '汪洋' => 'sophistwy@163.com' }
  s.source           = { :git => 'git@github.com:sophistWY/BaseKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '13.0'

  s.ios.deployment_target = '13.0'

  s.source_files = 'BaseKit/Classes/**/*'
  
  s.swift_version = '5.0'
  
  
  # s.resource_bundles = {
  #   'BaseKit' => ['BaseKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
   s.dependency 'Moya', '~> 15.0.0'
   s.dependency 'Alamofire', '~> 5.10.2'
   s.dependency 'SnapKit', '~> 5.7.1'
   s.dependency 'SwiftyStoreKit', '~> 0.16.1'
   s.dependency 'SVProgressHUD','~> 2.3.1'
   
   
end
