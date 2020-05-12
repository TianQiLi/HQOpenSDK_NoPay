Pod::Spec.new do |s|
        s.name                  = "HQOpenSDK_NoPay"
        s.version               = "1.8.7.2"
        s.summary               = "wx nopay"
        s.homepage              = "http://www.100yy.com"
        s.license  = { :"type" => "Copyright",
        :"text" => " Copyright 2020 weixin \n"}

        s.author                = {"litianqi" => "litianqi@hqwx.com"}
        #s.source                = {:path => "."}
        
        s.source                = {:git => "https://github.com/TianQiLi/HQOpenSDK_NoPay.git",:tag => s.version.to_s}
        s.platform              = :ios, "8.0"
        s.requires_arc  = true
        s.source_files  = "HQOpenSDK_NoPay/*.{h}"
     
        #s.resources = "HQOpenSDK_NoPay/*.xib"
        s.preserve_paths = 'HQOpenSDK_NoPay/libs/*.a'
        s.vendored_libraries = 'HQOpenSDK_NoPay/libs/*.a'
        
        
        s.frameworks = "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork", "UIKit"
        s.libraries = "z", "sqlite3.0", "c++"
       
end



