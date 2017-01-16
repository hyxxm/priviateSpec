
Pod::Spec.new do |s|
s.name = 'HJNetWorkDataCore'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An network framework base AFNetworking on iOS.'
s.homepage = 'http://192.168.31.2/summary/iOS-Library.git'
s.authors = { '' => '' }
s.source = { :git => 'http://xiaomi@192.168.31.2/r/iOS-Library.git', :tag => '1.0.0' }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'HJNetWorkDataCore/**/*.{h,m}'
s.dependency 'AFNetworking','3.1.0'
s.dependency 'MJExtension'
s.dependency 'FMDB'
s.dependency 'YTKKeyValueStore'
end
