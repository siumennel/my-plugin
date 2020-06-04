
  Pod::Spec.new do |s|
    s.name = 'MyPlugin'
    s.version = '0.0.1'
    s.summary = 'my plugin'
    s.license = 'MIT'
    s.homepage = 'www.github.com'
    s.author = 'jianshe yang'
    s.source = { :git => 'www.github.com', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
  end