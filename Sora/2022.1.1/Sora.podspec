Pod::Spec.new do |s|
  s.name         = "Sora"
  s.version      = "2022.1.1"
  s.summary      = "Sora iOS SDK"
  s.description  = <<-DESC
                   A library to develop Sora client applications.
                   DESC
  s.homepage     = "https://github.com/kdg-developer/sora-ios-sdk"
  s.license      = { :type => "Apache License, Version 2.0" }
  s.authors      = { "Shiguredo Inc." => "https://shiguredo.jp/", "kdg-developer" => "" }
  s.platform     = :ios, "13.0"
  s.source       = {
      :git => "https://github.com/kdg-developer/sora-ios-sdk.git",
      :tag => s.version
  }
  s.source_files  = "Sora/**/*.swift"
  s.resources = ['Sora/*.xib']
  s.dependency "WebRTC", '99.4844.1.0.1'
  s.pod_target_xcconfig = {
    'ARCHS' => 'arm64',
    'ARCHS[config=Debug]' => '$(ARCHS_STANDARD)'
  }
end
