
Pod::Spec.new do |s|

 
  s.name         = "ESMobileiOSSDKFramework"
  s.version      = "0.0.1"
  s.summary      = "ESMobileiOSSDKFramework is used for me."

 
  s.description  = <<-DESC
	it is a util for myself ,use swift.i do not want to write too many words.ok?
                   DESC

  s.homepage     = "https://github.com/quanliangswift/ESMobileiOSSDKFramework"
 
  s.license      =  "MIT"
 
  s.author             = {"quailingswift" => "1258658427@qq.com" }
 
  s.source       = { :git => "https://github.com/quanliangswift/ESMobileiOSSDKFramework.git", :tag => s.version  }
  s.vendored_frameworks = 'ESMobileiOSSDK.framework'
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.frameworks = "Foundation", "UIKit"
  s.library = 'resolv'

 
end
