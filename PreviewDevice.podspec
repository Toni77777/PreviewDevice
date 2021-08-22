Pod::Spec.new do |spec|
  spec.name         = "PreviewDevice"
  spec.version      = "0.1.0"
  spec.summary      = "PreviewDevice - is a sugar wrapper around the Apple Preview Device. SwiftUI"
  spec.description  = "PreviewDevice - is a sugar wrapper around the Apple Preview Device. SwiftUI"
  spec.homepage     = "https://github.com/Toni77777/PreviewDevice"
  spec.license      = "MIT"
  spec.author             = { "Anton Paliakov" => "toxa95401@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/Toni77777/PreviewDevice", :tag => "#{spec.version}" }
  spec.source_files  = "PreviewDevice/*.swift"
  spec.swift_version = "4.2"
end