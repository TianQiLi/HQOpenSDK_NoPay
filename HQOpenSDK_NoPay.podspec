Pod::Spec.new do |s|
        s.name                  = "HQOpenSDK_NoPay"
        s.version               = "1.8.7.2"
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
        s.public_header_files = "HQOpenSDK_NoPay/Classes/*.{h}"
        s.source_files  = "HQOpenSDK_NoPay/Classes/*.{h}"
        s.vendored_libraries = "HQOpenSDK_NoPay/libs/libWeChatSDK.a"
        
        s.frameworks = "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork", "UIKit"
        s.libraries = "z", "sqlite3.0", "c++"
        
        s.xcconfig   = {
            'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/HQOpenSDK_NoPay/libs/"'
        }
       
end



