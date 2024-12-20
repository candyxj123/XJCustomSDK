Pod::Spec.new do |spec|

  spec.name         = "XJCustomSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of XJCustomSDK."
  spec.description  = "MyCustomSDK provides a collection of commonly used methods for Swift projects."
  spec.homepage     = "https://github.com/candyxj123/XJCustomSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "2373170399@qq.com" => "2373170399@qq.com" }
  spec.authors      = { "2373170399@qq.com" => "2373170399@qq.com" }
  spec.source       = { :git => "https://github.com/candyxj123/XJCustomSDK.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = "12.0"
  spec.source_files = "XJCustomSDK/**/*.swift"
  spec.platform     = :ios,"12.0"
  spec.swift_version = '5.0' # 或其他符合项目的版本
  spec.static_framework = false
  
end
