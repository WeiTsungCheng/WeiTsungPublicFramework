Pod::Spec.new do |s|

  s.name         = "WeiTsungPublicFramework"
  s.version      = "1.0.3"
  s.summary      = "This is WeiTsung Framework."
  s.description  = "Good Framework, this is WeiWei's Framework"
  s.homepage     = "https://github.com/WeiTsungCheng/WeiTsungPublicFramework"
  s.license      = "MIT"
  s.author       = { "wei-tsung cheng" => "sanctuary85c@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://WeiTsungCheng@github.com/WeiTsungCheng/WeiTsungPublicFramework.git", :tag => "1.0.3" }
  s.source_files  = "WeiTsungPublicFramework/**/*"
  s.exclude_files = "WeiTsungPublicFramework/**/*.plist"
  s.swift_version = '4.2'
  s.ios.deployment_target  = '11.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }


end
