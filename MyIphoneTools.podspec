@version = "1.0.0"

Pod::Spec.new do |s|
s.name          = "MyIphoneTools"
s.version       = @version
s.summary       = "Tools of iOS project"
s.description   = "several tools of iPhone development"
s.homepage      = "https://github.com/zhu15951179298/MyIphoneTools"
s.license       = { :type => "MIT", :file => "LICENSE" }
s.author        = { "zhu15951179298" => "zhu15951179298@163.com" }
s.ios.deployment_target   = "8.0"
s.source        = { :git => "https://github.com/zhu15951179298/MyIphoneTools.git", :tag => "v#{s.version}" }
s.resources    = "MyIphoneTools/*.{png}"
s.source_files  = "MyIphoneTools/*.{h,m}"
s.requires_arc  = true
s.framework     = "UIKit"
end
