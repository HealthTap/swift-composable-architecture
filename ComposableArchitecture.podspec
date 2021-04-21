Pod::Spec.new do |s|
    s.name         = 'ComposableArchitecture'
    s.version      = '0.18.0'
    s.license      = { :type => 'MIT', :file => 'LICENSE' }
    s.summary      = 'The Composable Architecture is a library for building applications in a consistent and understandable way.'
    s.homepage     = 'https://github.com/HealthTap/swift-composable-architecture'
    s.author       = { 'Bofei Zhu' => 'bofei.zhu@healthtap.com' }
    s.source       = { :git => 'https://github.com/HealthTap/swift-composable-architecture.git', :tag => s.version }
    s.swift_versions = ['5.1']
    s.source_files = 'Sources/ComposableArchitecture/**/*.swift'
    s.dependency 'CasePaths'
    s.dependency 'CombineSchedulers'
    s.dependency 'XCTestDynamicOverlay'
  
    s.ios.deployment_target = '13.0'
end