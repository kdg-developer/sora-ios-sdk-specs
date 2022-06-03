Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "96.4664.2.0.1"
  s.summary      = "WebRTC library for WebRTC SFU Sora"
  s.description  = <<-DESC
                   WebRTC library for WebRTC SFU Sora
                   DESC
  s.homepage     = "https://github.com/kdg-developer/webrtc-build"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "https://shiguredo.jp/",
                     "kdg-developer" => "" }
  s.platform     = :ios, "12.1"
  s.source       = { :http => "https://github.com/kdg-developer/sora-ios-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.xcframework.zip" }
  s.vendored_frameworks = "WebRTC.xcframework"
end
