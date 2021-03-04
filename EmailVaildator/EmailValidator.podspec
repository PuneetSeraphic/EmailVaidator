
Pod::Spec.new do |spec|

  spec.name         = "EmailValidator"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of EmailValidator."
  spec.description  = "I have no idea what i write a discription"
  spec.homepage     = "https://github.com/PuneetSeraphic/EmailVaidator"
  spec.license      = "MIT"
  spec.author       = { "EE" => "puneet.seraphic@gmail.com" }
  spec.platform     = :ios, "13.4"
  spec.source       = { :git => "https://github.com/PuneetSeraphic/EmailVaidator.git", :tag => spec.version.to_s }
  spec.source_files  = "EmailVaildator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
