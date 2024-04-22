Pod::Spec.new do |s|
  s.name         	= 'AuthSDK'
  s.module_name 	= 'AuthSDK'
  s.version      	= '0.1.0'
  s.summary      	= 'A short description of AuthSDK.'
  s.swift_version	= '5.0'
  s.homepage     	= "https://github.com/nsburtsev/AuthSDK"
  s.license      	= "MCI"
  s.author      	= { 'NS' => 'https://github.com/nsburtsev' }
  s.source       	= { :git => "https://github.com/nsburtsev/AuthSDK.git", :tag => s.version.to_s }
  s.platform     	= :ios, '14.0'
  s.ios.deployment_target = '14.0'

  s.source_files = '**/*.{swift,h,m,xib,storyboard}'
  s.resources = [
  	"Resources/*.{strings,xcassets,stringsdict}",
	"Resources/**/*.{strings,stringsdict}"
  ]

  s.dependency 'R.swift'
  s.dependency 'UIComponents'

end
