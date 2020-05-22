Pod::Spec.new do |spec|
  spec.name         = 'AppTheme'
  spec.version      = '0.0.1'
  spec.license      = 'MIT'
  spec.summary      = 'A version of AppTheme.'
  spec.homepage     = 'https://github.com/jrBordet/RxComposableArchitecture.git'
  spec.author       = 'Jean Raphaël Bordet'
  spec.source       = { :git => 'https://github.com/jrBordet/AppTheme.git', :tag => spec.version.to_s }
  spec.source_files = 'AppTheme/**/*.{swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '10.0'
end
