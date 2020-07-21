

Pod::Spec.new do |s|

s.name         =  'UIKit+Extensions+CustomComponents'
s.version      =  '1.0.0'
s.license      =  { :type => 'MIT', :file => 'LICENSE' }
s.homepage     =  'http://github.com/CocoaPods/CocoaPodsExampleLibrary'
s.authors      =  { 'orta' => 'orta.therox@gmail.com' }
s.source       =  { :git => 'https://github.com/YuriyNess/UIKit-Extensions-CustomComponents.git', :tag => s.version.to_s }

s.summary      =  'Just a simple podspec, no working code.'
s.description  =  'Just a simple podspec for with iOS project helpers'

s.source_files = "Classes/ExampleLib.{m,h}"
s.swift_version = "4.2" 

end
