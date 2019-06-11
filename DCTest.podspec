Pod::Spec.new do |s|

  s.name         = 'DCTest'
  s.version      = '1'
  s.summary      = 'DCTest.'

  s.description  = <<-DESC
                    this is DCTest
                   DESC

  s.homepage     = 'https://github.com/dc1300/DCTest'
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }
  s.author       = 'DC'
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/dc1300/DCTest.git', :tag => s.version.to_s }

  s.prefix_header_contents = '#import <Foundation/Foundation.h>', '#import <UIKit/UIKit.h>', '#import "DCTestConfig.h"'

  s.public_header_files = 'DCTest/DCTest/**/DCTestModule.h'

  s.source_files  = 'DCTest/DCTest/**/*.{h,m,swift}'

  s.resources  = ['DCTest/DCTest/**/*.{storyboard,xib,png,bundle}', 'DCTest/Assets.xcassets']

  # s.preserve_paths = 'FilesToSave', 'MoreFilesToSave'

  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'

  s.requires_arc = true

#s.dependency 'PRBaseDependTool'

end
