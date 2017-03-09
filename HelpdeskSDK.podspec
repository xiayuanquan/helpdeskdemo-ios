Pod::Spec.new do |s|
    s.name         = "HelpDeskSDK"
    s.version      = "1.0.0"
    s.summary      = "环信 HelpDeskSDK"
    s.homepage     = "https://github.com/easemob/helpdeskdemo-ios"
    s.license      = "MIT"
    s.platform     = :ios, "8.0"
    s.author       = { "afanda" => "fan_apple1990@163.com" }
    s.source       = { :git => "https://github.com/fanApple/HelpDeskSDK.git", :tag => s.version }
    s.requires_arc = true
    s.source_files = "CustomerSystem-ios/HelpDeskSDK/include/*.{h,m}"
    s.resources    = "CustomerSystem-ios/HelpDeskSDK/lib/*.{a,h}"
    s.frameworks   = "Foundation"
end