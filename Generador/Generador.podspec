Pod::Spec.new do |spec|

  spec.name         = "Generador"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/fsv89/Generador"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Felipe Vergara" => "felipe.svergara@gmail.com" }

  spec.ios.deployment_target = "13.1"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/fsv89/Generador.git", :tag => "#{spec.version}" }
  # spec.source_files  = "Generador/**/*.{h,m,swift}"
  
    # SubSpecs
    spec.subspec 'Source' do |con|
      con.source_files   = 'Generador/**/*.{h,m,swift}'
    end
    
    spec.subspec 'Core' do |os|
      os.source_files   = 'Generador/Codigo/*.{h,m,swift}'
    end
    
    spec.subspec 'SuperVistas' do |sc|
      sc.source_files   = 'Generador/Vistas/*.{h,m,swift}'
      sc.dependency       'Generador/Codigo'
    end
    
end
