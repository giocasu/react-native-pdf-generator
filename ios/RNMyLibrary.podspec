
Pod::Spec.new do |s|
  s.name         = "RN-PDF-Generator"
  s.version      = "1.0.0"
  s.summary      = "RN-PDF-Generator"
  s.description  = <<-DESC
                  RN-PDF-Generator
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "cesarvr@yahoo.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNMyLibrary.git", :tag => "master" }
  s.source_files  = "RNMyLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
