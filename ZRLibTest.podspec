
Pod::Spec.new do |spec|
  
  spec.name         = "ZRLibTest"
  spec.version      = "1.0.0"
  spec.summary      = "ZRLibTest"

  spec.description  = "A long description of ZRLibTest"

  spec.homepage     = "https://github.com/TangGeV587/ZRLibTest"

  spec.license      = "MIT"

  spec.author             = { "TangGeV587" => "349082502@qq.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/TangGeV587/ZRLibTest.git", :tag => spec.version }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"

end
