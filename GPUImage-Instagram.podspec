
Pod::Spec.new do |s|

  s.name         = "GPUImage-Instagram"
  s.version      = "0.0.1"
  s.summary      = "Instagram filters for GPUImage."
  s.homepage     = "https://github.com/Limon-O-O/GPUImage-Instagram"
  s.license      = "MIT"
  s.author       = { "Limon" => "fengninglong@gmail.com" }

  s.source       = { :git => "https://github.com/Limon-O-O/GPUImage-Instagram.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files  = "Sources/Filters/**/*.{h,m}"
  s.resource = "Sources/Filters/Instagram/GPUImage.InstagramFilter.bundle"
  s.dependency 'GPUImage'

end
