Pod::Spec.new do |s|
  s.name         = "WeChatSDK"
  s.version      = "0.1.1"
  s.summary      = "A SDK for WeChat."
  s.description  = <<-DESC
                      A SDK for WeChat.
                      DESC
  s.homepage     = "https://gitcafe.com/Jiuyan/WeChatSDK"
  s.license      = {
                      :type => 'Commercial',
                      :text => <<-LICENSE
                                  Commercial license.
                                  Please get a license from Tencent before use.
                                  LICENSE
                   }
  s.author       = "Tencent"
  s.source       = { :http => "https://github.com/itugo/CocoapodData/raw/ef6157045147002fb8251f704a1b11b42a03cebe/WeChatSDK.zip" }

  s.platform     = :ios, '4.0'
  s.source_files = '*.h'
  s.preserve_paths = 'libWeChatSDK.a'
  s.library = 'WeChatSDK'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/WeChatSDK"' }
end
