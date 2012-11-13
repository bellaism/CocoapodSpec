Pod::Spec.new do |s|
  s.name         = "BaiduMobStat"
  s.version      = "2.1"
  s.summary      = "A SDK for BaiduMobStat."
  s.description  = <<-DESC
                      A SDK for BaiduMobStat.
                      DESC
  s.homepage     = "https://gitcafe.com/Jiuyan/BaiduMobStat"
  s.license      = {
                      :type => 'Commercial',
                      :text => <<-LICENSE
                                  Commercial license.
                                  LICENSE
                   }
  s.author       = "Baidu"
  s.source       = { :http => "https://github.com/itugo/CocoapodData/raw/ef6157045147002fb8251f704a1b11b42a03cebe/BaiduMobStat.zip" }

  s.platform     = :ios, '4.0'
  s.source_files = '**/*.{h,m}'
  s.preserve_paths = '**/libBaiduMobStat.a'
  s.library = 'stdc++', 'z.1.2.5', 'BaiduMobStat'
  s.frameworks = 'CoreLocation', 'SystemConfiguration', 'CoreTelephony'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/BaiduMobStat/Release$(EFFECTIVE_PLATFORM_NAME)"' }
end
