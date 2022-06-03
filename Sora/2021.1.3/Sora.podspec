Pod::Spec.new do |s|
  s.name         = "Sora"
  s.version      = "2021.1.3"
  s.summary      = "Sora iOS SDK"
  s.description  = <<-DESC
                   A library to develop Sora client applications.
                   DESC
  s.homepage     = "https://github.com/kdg-developer/sora-ios-sdk"
  s.license      = { :type => "Apache License, Version 2.0" }
  s.authors      = { "Shiguredo Inc." => "https://shiguredo.jp/", "kdg-developer" => "" }
  s.platform     = :ios, "11.0"
  s.source       = {
      :git => "https://github.com/kdg-developer/sora-ios-sdk.git",
      :tag => s.version
  }
  s.source_files  = "Sora/**/*.swift"
  s.resources = ['Sora/info.json', 'Sora/*.xib']
  s.prepare_command = 'sh Sora/info.sh'
  s.dependency "WebRTC", '92.4515.9.1.5'
  s.dependency "Starscream", "3.1.1"
  s.pod_target_xcconfig = {
    'ARCHS' => 'arm64',
    'ARCHS[config=Debug]' => '$(ARCHS_STANDARD)'
  }
end
