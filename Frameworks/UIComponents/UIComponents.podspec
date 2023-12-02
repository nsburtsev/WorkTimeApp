Pod::Spec.new do |s|
  s.name         	= 'UIComponents'
  s.module_name 	= 'UIComponents'
  s.version      	= '0.1.0'
  s.summary      	= 'A short description of UIComponents.'
  s.swift_version	= '5.0'
  s.homepage     	= "https://github.com/nsburtsev/UIComponents"
  s.license      	= "MCI"
  s.author      	= { 'NS' => 'https://github.com/nsburtsev' }
  s.source       	= { :git => "https://github.com/nsburtsev/UIComponents.git", :tag => s.version.to_s }
  s.platform     	= :ios, '14.0'
  s.ios.deployment_target = '14.0'

  s.source_files = '**/*.{swift,h,m,xib,storyboard}'
  s.resources = [
  	"Resources/*.{strings,xcassets,stringsdict}",
	"Resources/**/*.{strings,stringsdict}"
  ]

  s.dependency 'SnapKit'

end