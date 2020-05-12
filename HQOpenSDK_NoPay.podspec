Pod::Spec.new do |s|
        s.name                  = "HQOpenSDK_NoPay"
        s.version               = "1.8.7.1"
        s.summary               = "wx nopay"
        s.homepage              = "http://www.100yy.com"
        s.license               = "MIT"
        s.author                = {"litianqi" => "litianqi@hqwx.com"}
        s.source                = {http => "https://github.com/TianQiLi/HQOpenSDK_NoPay.git"}
        s.platform              = :ios, "8.0"
        s.requires_arc  = true
        s.source_files  = "HQOpenSDK_NoPay/*.{h,m}"
        
        #s.resources = "HQOpenSDK_NoPay/*.xib"
        s.preserve_paths = 'libs/*.a'
        
       
end
