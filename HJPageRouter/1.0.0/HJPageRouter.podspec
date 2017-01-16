
Pod::Spec.new do |s|
s.name = 'HJPageRouter'
s.version = '1.0.0'
s.license = 'MIT'
s.summary = 'An pageRouter framework  on iOS.'
s.homepage = 'http://192.168.31.2/summary/iOS-Library.git'
s.authors = { '' => '' }
s.source = { :git => 'http://xiaomi@192.168.31.2/r/iOS-Library.git', :tag => 'P_1.0.0' }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'HJPageRouter/pageRouter/**/*.{h,m}'
end
