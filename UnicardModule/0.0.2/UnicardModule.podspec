Pod::Spec.new do |spec|

  spec.name         = "UnicardModule"
  spec.version      = "0.0.2"
  spec.summary      = "A pod library written in Swift"

  spec.description  = <<-DESC
This pod library will add a new module starting from a ViewController.
                   DESC

  spec.homepage     = "https://github.com/reigndesign/smu-unicard-module-ios"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Felipe Vergara" => "felipe.svergara@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/reigndesign/smu-unicard-module-ios.git", :tag => "#{spec.version}" }
  
  spec.source_files  = "UnicardModule/**/*.{h,m,swift}",
                       "UnicardModule/Core/Strings/**/*.{h,m,swift}"
  
  spec.resource_bundles = {
    'UnicardModule' => [
    'UnicardModule/Resources/Fonts/Montserrat/*.{ttf}',
    'UnicardModule/Resources/Assets/*.{xcassets}'
    ]
  }
    
end
