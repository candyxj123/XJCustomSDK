Pod::Spec.new do |spec|

  spec.name         = "XJCustomSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of XJCustomSDK."
  spec.description  = "MyCustomSDK provides a collection of commonly used methods for Swift projects."
  spec.homepage     = "http://EXAMPLE/XJCustomSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "2373170399@qq.com" => "2373170399@qq.com" }
  spec.authors      = { "2373170399@qq.com" => "2373170399@qq.com" }
  spec.source       = { :git => "http://EXAMPLE/XJCustomSDK.git", :tag => "#{spec.version}" }
  spec.ios.deployment_target = "12.0"
  spec.source_files = "XJCustomSDK/**/*.swift"
  spec.platform     = :ios
  
end
