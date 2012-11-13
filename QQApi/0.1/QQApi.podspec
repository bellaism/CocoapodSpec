Pod::Spec.new do |s|
  s.name         = "QQApi"
  s.version      = "0.1"
  s.summary      = "A SDK for QQ Mobile."
  s.description  = <<-DESC
                      A SDK for QQ Mobile.
                      DESC
  s.homepage     = "https://gitcafe.com/Jiuyan/QQApi"
  s.license      = {
                      :type => 'Commercial',
                      :text => <<-LICENSE
                                  Commercial license.
                                  LICENSE
                   }
  s.author       = "Tencent"
  s.source       = { :http => "https://github.com/itugo/CocoapodData/raw/ef6157045147002fb8251f704a1b11b42a03cebe/QQApi.zip" }

  s.platform     = :ios, '4.0'
  s.source_files = '**/*.h'
  s.preserve_paths = '*.framework'
  s.frameworks = 'QQApi'
  s.xcconfig  =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/QQApi"' }
end
