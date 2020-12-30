#
# Be sure to run `pod lib lint Demoker_SMLagMontitor.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Demoker_SMLagMontitor'
  s.version          = '0.1.0'
  s.summary          = 'A short description of Demoker_SMLagMontitor.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/demoker/Demoker_SMLagMonitor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mdk132@qq.com' => 'mdk132@qq.com' }
  s.source           = { :git => 'https://github.com/demoker/Demoker_SMLagMonitor.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Demoker_SMLagMontitor/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SMLagMonitor' => ['SMLagMonitor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'MJRefresh'
   s.dependency 'FMDB', '2.7.5'
   s.dependency 'ReactiveCocoa','2.3'
   s.dependency 'Masonry', '1.1.0'
end
