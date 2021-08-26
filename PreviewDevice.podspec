Pod::Spec.new do |spec|
  spec.name         = "PreviewDevice"
  spec.version      = "0.3.0"
  spec.summary      = "PreviewDevice - library with elegant syntax for Preview Device in SwiftUI"
  spec.description  = "PreviewDevice - is a sugar wrapper around the Apple Preview Device. SwiftUI"
  spec.homepage     = "https://github.com/Toni77777/PreviewDevice"
  spec.license      = "MIT"
  spec.author             = { "Anton Paliakov" => "toxa95401@gmail.com" }
  spec.ios.deployment_target = "13.0"
  spec.osx.deployment_target = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target = "13.0"
  spec.source       = { :git => "https://github.com/Toni77777/PreviewDevice.git", :tag => "#{spec.version}" }
  spec.source_files  = "PreviewDevice/*.swift"
  spec.swift_version = "4.2"
end