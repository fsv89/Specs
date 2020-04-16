#
# Be sure to run `pod lib lint UnicardModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name         = "UnicardModule"
  s.version      = "0.0.25"
  s.summary      = "A pod library written in Swift"
  s.homepage     = "https://github.com/reigndesign/smu-unicard-module-ios"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Felipe Vergara" => "felipe.svergara@gmail.com" }
  s.ios.deployment_target = "12.1"
  s.swift_version = "5.0"
  s.source        = { :git => "https://github.com/reigndesign/smu-unicard-module-ios.git", :tag => "#{s.version}" }
  s.description  = <<-DESC
  This pod library will add a new module starting from a ViewController.
                     DESC

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.1'

  s.source_files = 'UnicardModule/Classes/**/*'
  
  s.resource_bundles = {
     'UnicardModule' => [
       'UnicardModule/Assets/**/*.{storyboard,xib,xcassets,json,pdf,otf,ttf,plist,strings}'
     ]
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # Dependencies
  s.dependency 'Alamofire', '~> 4.9.0'
  s.dependency 'Contentful'
  s.dependency 'JWTDecode'
  s.dependency 'Locksmith'
  s.dependency 'OHHTTPStubs'
  s.dependency 'PromiseKit'
  s.dependency 'ReachabilitySwift'
  s.dependency 'MaterialComponents'
  s.dependency 'lottie-ios'
end
