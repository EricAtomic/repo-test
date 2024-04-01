Pod::Spec.new do |s|
s.name                = 'AtomicCards'
s.version             = '36.1.2'
s.summary             = 'Atomic SwiftUI SDK for iOS, distributed as an xcframework.'
s.license             = { :type => 'Commercial', :text => ' ' }
s.authors             = 'Atomic.io Limited'
s.homepage            = 'https://atomic.io/'
s.description         = 'The Atomic SwiftUI SDK for integrating Atomic into your app. Supports iOS 16.0+.'
s.requires_arc        = true
s.source              = { :git => 'https://github.com/EricAtomic/repo-test.git', :tag => '36.1.2' }
s.platform            = :ios, '16.0'
s.vendored_frameworks = 'iOS/AtomicSDK.xcframework', 'iOS/AtomicSwiftUISDK.xcframework'
end
