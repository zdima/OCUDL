
Pod::Spec.new do |s|

  s.name         = "OCUDL"
  s.version      = "0.2.0"
  s.summary      = "User defined literals for Objective-C."
  s.homepage     = "https://github.com/dbachrach/OCUDL"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dustin Bachrach" => "ahdustin@gmail.com" }
  s.source       = { :git => "https://github.com/dbachrach/OCUDL.git", :tag => s.version.to_s }
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.requires_arc = true
  s.osx.deployment_target = '10.8'
  s.ios.deployment_target = '6.0'

end
