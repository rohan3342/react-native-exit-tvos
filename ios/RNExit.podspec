
Pod::Spec.new do |s|
  s.name         = "RNExit"
  s.version      = "1.0.0"
  s.summary      = "RNExit"
  s.description  = <<-DESC
                  RNExit
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "Rohan Kumar Singh" }
  s.platform     = :tvos, "11.0"
  s.source       = { :git => "", :tag => "" }
  s.source_files = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React-Core"
  #s.dependency "others"

end
