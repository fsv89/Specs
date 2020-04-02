Pod::Spec.new do |spec|

  spec.name         = "UnicardModule"
  spec.version      = "0.0.16"
  spec.summary      = "A pod library written in Swift"
  spec.homepage     = "https://github.com/reigndesign/smu-unicard-module-ios"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Felipe Vergara" => "felipe.svergara@gmail.com" }
  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5.0"
  spec.source        = { :git => "https://github.com/reigndesign/smu-unicard-module-ios.git", :tag => "#{spec.version}" }
  spec.description  = <<-DESC
  This pod library will add a new module starting from a ViewController.
                     DESC
  
  
  
  # Sources
  spec.source_files  = "UnicardModule/Modules/Core/Network/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/BaseModule/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Configuration/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Domain/UseCases/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Data/Repository/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Data/DataSource/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Data/DataSource/LocalDataSource/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Data/DataSource/RemoteDataSource/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Data/Entities/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Extensions/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Factory/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Helper/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Helper/ConnectionHealthCheck/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Keys/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Storage/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Core/Strings/**/*.{h,m,swift}",
                       "UnicardModule/Modules/UI/UITheme/**/*.{h,m,swift}",
                       "UnicardModule/Modules/UI/Views/**/*.{h,m,swift}",
                       "UnicardModule/Modules/UI/Views/ConnectionHealthErrorView/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Configuration/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Data/DataSource/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Data/DataSource/RemoteDataSource/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Data/Repository/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Data/Entities/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Domain/Entities/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Domain/UseCases/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Factory/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Scenes/Entities/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Scenes/ConsolidadoSummary/**/*.{h,m,swift}",
                       "UnicardModule/Modules/Consolidado/Scenes/Views/**/*.{h,m,swift}"
  
  
  # Bundle
  spec.resource_bundles = {
    'UnicardModule' => [
    'UnicardModule/Resources/Fonts/Montserrat/*.{ttf}',
    'UnicardModule/Resources/Assets/*.{xcassets}',
    'UnicardModule/Modules/Consolidado/Scenes/Views/*.{xib}',
    'UnicardModule/Modules/Consolidado/Scenes/ConsolidadoSummary/*.{xib}',
    'UnicardModule/Modules/UI/Views/*.{xib}',
    'UnicardModule/Modules/UI/Views/ConnectionHealthErrorView/*.{xib}',
    'UnicardModule/Modules/Core/Configuration/*.{plist}'
    ]
  }
  
  
  # Dependencies
  spec.dependency 'Alamofire', '~> 4.9.0'
  spec.dependency 'Contentful'
  spec.dependency 'JWTDecode'
  spec.dependency 'Locksmith'
  spec.dependency 'OHHTTPStubs'
  spec.dependency 'PromiseKit'
  spec.dependency 'ReachabilitySwift'
  spec.dependency 'MaterialComponents'
  spec.dependency 'lottie-ios'
    
end
