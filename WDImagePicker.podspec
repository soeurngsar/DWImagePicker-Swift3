Pod::Spec.new do |s|
  s.name = “DWImagePicker-Swift3“
  s.version = “1.0”
  s.summary = "Image picker with custom crop rect for iOS written in Swift (Ported over from GKImagePicker)"
  s.description = "With WDImagePicker and just 4 lines of code, you can set your custom crop area for UIImagePickerController. If you don't set it, it uses the same crop area as the default UIImagePickerController."
  s.homepage = "https://github.com/soeurngsar/DWImagePicker-Swift3"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author = { “Sar Soeurng” => “sar.soeurng@gmail.com" }
  s.platform = :ios
  s.ios.deployment_target = ’9.0’
  s.source = { :git => 'https://github.com/soeurngsar/DWImagePicker-Swift3.git', :tag => ‘1.0’ }
  s.source_files = "Classes/*.swift"
end
