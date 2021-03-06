Pod::Spec.new do |s|
  s.name         = "NdAnalytics"
  s.version      = "0.1.1"
  s.summary      = "A SDK for 91 Analytics."
  s.description  = <<-DESC
                      A SDK for 91 Analytics.
                      DESC
  s.homepage     = "https://gitcafe.com/Jiuyan/NdAnalytics"
  s.license      = {
                      :type => 'Commercial',
                      :text => <<-LICENSE
                                  Commercial license.
                                  LICENSE
                   }
  s.author       = "91"
  s.source       = { :http => "https://github.com/itugo/CocoapodData/raw/9b75e80ee1e747c85a7a2be45a2f491760f2b610/NdAnalytics.zip" }

  s.platform     = :ios, '4.0'
  s.source_files = '**/*.h'
  s.preserve_paths = '*.framework'
  s.library = 'sqlite3', 'z'
  s.frameworks = 'CoreGraphics', 'SystemConfiguration', 'Encrypt', 'NDUtility', 'NdFMDatabase', 'Log', 'NetEngine', 'NDJSON', 'NdAnalytics'
  s.xcconfig  =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/NdAnalytics"' }
end
