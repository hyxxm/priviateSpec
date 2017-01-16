
Pod::Spec.new do |s|
s.user_target_xcconfig = {'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
s.name = 'HJHotUpdate'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An HotUpdate framework  on iOS.'
s.homepage = 'http://192.168.31.2/summary/iOS-Library.git'
s.authors = { '' => '' }
s.source = { :git => 'http://xiaomi@192.168.31.2/r/iOS-Library.git', :tag =>'H_1.0.0' }
s.requires_arc = true
s.ios.deployment_target = '7.0'

s.source_files = 'HJHotUpdate/hotUpdate/*.{h,m}'
# s.public_header_files = 'test_hotUpdate/Header.h'
s.frameworks = 'UIKit','Foundation'
s.dependency 'RNCryptor','3.0.1'
s.dependency 'JSPatch','1.0'
s.dependency 'JSPatch/Extensions','1.0'
s.dependency 'HJNetWorkDataCore'
s.dependency 'HJPageRouter'
s.dependency 'ZipArchive'

s.subspec 'HotUpdateCategory' do |ss|
  ss.source_files = 'HJHotUpdate/hotUpdate/HotUpdateCategory/*.{h,m}'
  # ss.dependency 'JSPatch','1.0'
end
s.subspec 'HotUpdateModel' do |ss|
  ss.source_files = 'HJHotUpdate/hotUpdate/HotUpdateModel/**/*.{h,m}'
  # ss.dependency 'JSPatch','1.0'
  # ss.dependency 'HJNetWorkDataCore'
  # ss.dependency 'MJExtension'
  # ss.frameworks = 'UIKit','Foundation'
end
s.subspec 'JSExtension' do |ss|
  ss.source_files = 'HJHotUpdate/hotUpdate/JSExtension/*.{h,m}'
  # ss.dependency 'JSPatch','1.0'
  # ss.dependency 'HJNetWorkDataCore'
  # ss.frameworks = 'UIKit','Foundation'
end
end
