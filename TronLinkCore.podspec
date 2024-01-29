#
# Be sure to run `pod lib lint TronLinkCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TronLinkCore'
  s.version          = '0.2.0'
  s.summary          = 'TronLink Wallet Core'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xuchina67/TronLinkCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'elon xu' => 'elon.xu@tron.network' }
  s.source           = { :git => 'https://github.com/xuchina67/TronLinkCore', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'TronLinkCore/Classes/**/*','TronLinkCore/Classes/TronLinkCore.swift'
  
  # s.resource_bundles = {
  #   'TronLinkCore' => ['TronLinkCore/Assets/*.png']
  # }

#   s.public_header_files = 'TronLinkCore/Classes/TronLinkCore.swift'
  # s.frameworks = 'UIKit', 'MapKit'
   
   s.dependency 'gRPC', '1.49.0'
   s.dependency 'Protobuf', '3.22.0'
   s.dependency 'gRPC-Core', '1.49.0'
   s.dependency 'gRPC-ProtoRPC', '1.49.0'
   s.dependency 'gRPC-RxLibrary', '1.49.0'
   s.dependency '!ProtoCompiler', '3.21.5'
   s.dependency '!ProtoCompiler-gRPCPlugin', '1.49.0'
   
   s.dependency 'TronKeystore'
   s.dependency 'TronWeb3Swift', '~> 0.3.0'
   
   s.requires_arc = false
   s.requires_arc = ['Classes/Tool/*', 'Classes/types/*', 'Classes/TronLinkCore.swift']
   
#   s.subspec 'no-arc' do |sp|
#    sp.source_files  = "TronLinkCore/Classes/gRPC/core/contract/SmartContract.pbobjc.{h,m}",
#    "TronLinkCore/Classes/gRPC/google/api/Annotations.pbobjc.{h,m}",
#    "TronLinkCore/Classes/gRPC/core/Tron.pbobjc.{h,m}",
#    "TronLinkCore/Classes/gRPC/core/contract/Common.pbobjc.{h,m}",
#    "TronLinkCore/Classes/gRPC/api/Zksnark.pbobjc.{h,m}",
#    "TronLinkCore/Classes/gRPC/google/protobuf/Descriptor.pbobjc.{h,m}",
#    "TronLinkCore/Classes/gRPC/api/Api.pbobjc.{h,m}"
#    sp.requires_arc = false
#   end
end
