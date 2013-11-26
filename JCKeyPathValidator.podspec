Pod::Spec.new do |s|
  s.name         = "JCKeyPathValidator"
  s.version      = "1.0.0"
  s.summary      = "Compiler keypath validation."
  s.description  = "Stop using constant NSStrings to represent your keypaths: use compiler symbols instead."
  s.homepage     = "https://github.com/itsthejb/ObjcAssociatedObjectHelpers"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "Jonathan Crooke" => "joncrooke@gmail.com" }
  s.source       = { :git => "https://github.com/itsthejb/ObjcAssociatedObjectHelpers.git", :tag => "v" + s.version.to_s }
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'
  s.source_files = 'ObjcAssociatedObjectHelpers/**/*.{h,m}'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end
