Pod::Spec.new do |s|
s.name         = 'LFFilterSuite'
s.version      = '1.0.0'
s.summary      = 'Filter kit, it is easier to use filters on pictures or videos.'
s.homepage     = 'https://github.com/lincf0912/LFFilterSuite'
s.license      = 'MIT'
s.author       = { 'lincf0912' => 'dayflyking@163.com' }
s.platform     = :ios
s.ios.deployment_target = '7.0'
s.source       = { :git => 'https://github.com/lincf0912/LFFilterSuite.git', :tag => s.version, :submodules => true }
s.requires_arc = true
s.source_files = 'LFFilterSuite/LFFilterSuite/class/*.{h,m}','LFFilterSuite/LFFilterSuite/class/**/*.{h,m}'
s.public_header_files = 'LFFilterSuite/LFFilterSuite/class/*.h','LFFilterSuite/LFFilterSuite/class/LFExportSession/*.h','LFFilterSuite/LFFilterSuite/class/LFFilter/*.h','LFFilterSuite/LFFilterSuite/class/LFFilterDisplayers/*.h'

s.dependency 'LFAssetExportSession'

end
