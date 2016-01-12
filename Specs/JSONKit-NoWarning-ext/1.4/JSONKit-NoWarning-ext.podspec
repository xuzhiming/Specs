Pod::Spec.new do |s|
  s.name     = 'JSONKit-NoWarning-ext'
  s.version  = '1.4'
  s.license      = { :type => 'BSD / Apache License, Version 2.0', :file => 'LICENCE' }
  s.summary  = 'A Very High Performance Objective-C JSON Library.'
  s.homepage = 'https://github.com/xuzhiming/JSONKit-NoWarning-ext'
  s.author   = 'John Engelhart'
  s.source   = { :git => 'https://github.com/xuzhiming/JSONKit-NoWarning-ext.git', :tag => s.version.to_s }

  s.source_files = 'PDJSONKit.*'
  s.requires_arc = false
end