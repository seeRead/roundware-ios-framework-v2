#
# Be sure to run `pod lib lint RWFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RWFramework"
  s.version          = "0.2.1"
  s.summary          = "Roundware iOS Framework in Swift"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  This framework allows app builders to wrap a Roundware API.
                       DESC

  s.homepage         = "https://github.com/roundware/roundware-ios-framework-v2"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Joe Zobkiw" => "zobkiw@gmail.com ",
                        "Christopher Reed" => "mail@seeread.info"
                      }

  s.source           = { :git => "https://github.com/seeread/roundware-ios-framework-v2.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/hburgund'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'RWFramework' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks =  'AVFoundation', 'CoreLocation', 'UIKit', 'Foundation', 'WebKit', 'SystemConfiguration', 'MobileCoreServices'

  s.dependency 'SwiftyJSON', '>3'
end
