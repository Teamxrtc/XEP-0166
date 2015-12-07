#
# Be sure to run `pod lib lint XEP-0166.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XEP-0166'
  s.version          = '0.1.0'
  s.license          = 'BSD'
  s.summary          = 'XEP-0166 Jingle support for XMPPFramework.'
  s.homepage         = 'https://github.com/teamxrtc/XEP-0166'
  s.author           = 'TeamXRTC'
  s.source           = { :git => "https://github.com/teamxrtc/XEP-0166.git", :tag => s.version.to_s }
  s.source_files = '*.{h,m}'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.xcconfig = {
  'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"'
  }
#  s.dependency 'XMPPFramework'
end
