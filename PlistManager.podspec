
Pod::Spec.new do |s|

  s.name         = "PlistManager"
  s.version      = "0.0.1"
  s.summary      = "一个 Plist 文件管理工具类"
  s.platform     = :ios, "8.0"

  s.homepage     = "https://github.com/love-my-life/PlistManager"

  s.license      = "MIT"
  s.author             = { "李见辉" => "13298303056@163.com" }
  s.source       = { :git => "https://github.com/love-my-life/PlistManager.git", :tag => "0.0.1" }



  s.source_files  =  "PlistManager.swift"

  s.framework  = "UIKit"
  
end
