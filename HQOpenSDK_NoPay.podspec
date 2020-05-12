Pod::Spec.new do |s|
        s.name                  = "HQOpenSDK_NoPay"
        s.version               = "1.8.7.1"
        s.summary               = "wx nopay"
        s.homepage              = "https://mp.weixin.qq.com"
        
        s.description  = <<-DESC
                           This SDK may be used to invoke WeChat features including Share to Moments, Log In via WeChat, Save to Favorites, and WeChat Pay.
                          DESC
        s.license  = { :"type" => "Copyright",
        :"text" => " Copyright 2020 weixin \n"}

        s.author                = {"litianqi" => "litianqi@hqwx.com"}
        #s.source                = {:path => "."}
        
        s.source                = {:git => "https://github.com/TianQiLi/HQOpenSDK_NoPay.git",:tag => s.version.to_s}
        s.platform              = :ios, "8.0"
        s.requires_arc  = true
        s.source_files  = "HQOpenSDK_NoPay/*.{h}"
        s.vendored_libraries = "HQOpenSDK_NoPay/*.a"
        
        
        s.frameworks = "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork", "UIKit"
        s.libraries = "z", "sqlite3.0", "c++"
       
end



