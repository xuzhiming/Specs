#
# Be sure to run `pod lib lint UMSCoreSDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "UMSCoreSDK"
s.version          = "0.2.5"
s.summary          = "UMSCorSDK just for test."
s.description      = <<-DESC
desc for UMSCoreSDK
* Markdown format.
* Don't worry about the indent, we strip it!
DESC
s.homepage         = "https://github.com/xuzhiming/UMSCoreSDK"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "xzming" => "xzm@umshz.com" }
s.source           = { :git => "https://github.com/xuzhiming/UMSCoreSDK.git", :tag => s.version.to_s }

s.platform     = :ios, '6.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*.{h,m}'

#s.resource_bundles = {'UMSCoreSDK' => ['Pod/Assets/*.png']}
#s.public_header_files = 'Pod/Classes/**/*.h'
s.vendored_library = 'Pod/libUMSCloud.a'

s.dependency 'ProtocolBuffers', '~> 1.9.2'
s.dependency 'JSONKit-NoWarning', '1.2'
s.dependency 'OpenUDID', '1.0.0'
s.dependency 'FMDB', '2.4'
s.dependency 'FileMD5Hash', '~> 2.0.0'
s.dependency 'CocoaLumberjack', '1.9.2'
s.dependency 'CocoaAsyncSocket', '7.3.5'
s.dependency 'Base64', '~> 1.0.1'

s.frameworks = 'CFNetwork', 'Foundation'

end
