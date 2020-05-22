Pod::Spec.new do |spec|
  spec.name         = 'SceneBuilder'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'A light framework to load a UIViewController from nib'
  spec.homepage     = 'https://github.com/jrBordet/SceneBuilder.git'
  spec.author       = 'Jean Raphaël Bordet'
  spec.source       = { :git => 'https://github.com/jrBordet/SceneBuilder.git', :tag => spec.version.to_s }
  spec.source_files = 'SceneBuilder/**/*.{swift}'
  spec.requires_arc = true
  spec.ios.deployment_target = '10.0'
end
