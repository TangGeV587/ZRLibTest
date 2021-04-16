
Pod::Spec.new do |spec|
  
  spec.name         = "ZRLibTest"
  spec.version      = "1.0.0"
  spec.summary      = "ZRLibTest"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  spec.description  = "A long description of ZRLibTest"

  spec.homepage     = "https://github.com/TangGeV587/ZRLibTest"

  spec.license      = "MIT"

  spec.author             = { "TangGeV587" => "349082502@qq.com" }

  spec.platform     = :ios, "11.0"

  spec.source       = { :git => "https://github.com/TangGeV587/ZRLibTest.git", :tag => {spec.version} }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"

end
