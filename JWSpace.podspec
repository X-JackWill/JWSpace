Pod::Spec.new do |spec|

  spec.name         = "JWSpace"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of JWSpace."

  spec.homepage     = "https://github.com/X-JackWill/JWSpace"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Jack Will" => "940036850@qq.com" }

  spec.platform     = :ios, "9.0"

  spec.swift_version    = '5.0'

  spec.source       = { :git => "https://github.com/X-JackWill/JWSpace.git", :tag => "#{spec.version}" }

  spec.source_files  = "Space/**/*.swift"

  spec.frameworks = "Foundation", "UIKit"

  spec.requires_arc = true

end
