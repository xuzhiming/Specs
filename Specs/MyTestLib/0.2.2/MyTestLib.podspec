#
# Be sure to run `pod lib lint MyTestLib.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = "MyTestLib"
s.version          = "0.2.2"
s.summary          = "MyTestLib just for test."
s.description      = <<-DESC
desc for MyTestLib
* Markdown format.
* Don't worry about the indent, we strip it!
DESC
s.homepage         = "https://github.com/xuzhiming/MyTestLib"
# s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "xzming" => "xzm@umshz.com" }
s.source           = { :git => "https://github.com/xuzhiming/MyTestLib.git", :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.platform     = :ios, '6.0'
s.requires_arc = true

s.source_files = 'Pod/Classes/**/*.{h,m}'
s.resource_bundles = {
'MyTestLib' => ['Pod/Assets/*.png']
}

#s.public_header_files = 'Pod/Classes/**/*.h'
s.vendored_library = 'Pod/libIOCloudSDK.a'
s.dependency 'JSONKit-NoWarning', '1.2'
s.dependency 'OpenUDID', '1.0.0'
s.dependency 'FMDB', '2.4'
s.dependency 'FileMD5Hash', '~> 2.0.0'
s.dependency 'CocoaLumberjack', '1.9.2'
s.dependency 'CocoaAsyncSocket', '7.3.5'


#s.xcconfig = {"FRAMEWORK_SEARCH_PATHS" => "${PODS_ROOT}/MyTestLib/**"}

#s.compiler_flags = ''
s.frameworks = 'CFNetwork', 'Foundation'
# s.dependency 'AFNetworking', '~> 2.3'
end
