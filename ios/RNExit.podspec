
Pod::Spec.new do |s|
  s.license      = "MIT"
  s.requires_arc = true
  s.name         = "RNExit"
  s.version      = "1.0.0"
  s.summary      = "RNExit"
  s.source_files = "*.{h,m}"
  s.platform     = :tvos, "11.0"
  s.author       = { "author" => "Rohan Kumar Singh" }
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.homepage     = "https://github.com/rohan3342/react-native-exit-tvos#readme"
  s.source       = { :git => "https://github.com/rohan3342/react-native-exit-tvos.git", :tag => "main" }


  s.dependency "React-Core"
  #s.dependency "others"

end
