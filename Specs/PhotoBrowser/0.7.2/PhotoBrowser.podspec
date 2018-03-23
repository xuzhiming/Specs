Pod::Spec.new do |s|
  s.name         = "PhotoBrowser"
  s.version      = "0.7.2"
  s.summary      = "PhotoBrowser is a light weight photo browser, like the wechat, weibo image viewer."

  s.homepage     = "https://github.com/ProCloser/PhotoBrowser.git"
  s.license      = "MIT"
  s.author       = { "Moch Xiao" => "cuzval@gmail.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/ProCloser/PhotoBrowser.git",
:tag => s.version.to_s }
  s.source_files = "Sources/*.{h,m}"
  s.frameworks   = 'Foundation', 'UIKit'
end
