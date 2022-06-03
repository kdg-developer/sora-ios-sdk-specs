Pod::Spec.new do |s|
  s.name         = "WebRTC"
  s.version      = "92.4515.9.1.4"
  s.summary      = "WebRTC library for WebRTC SFU Sora"
  s.description  = <<-DESC
                   WebRTC library for WebRTC SFU Sora
                   DESC
  s.homepage     = "https://github.com/kdg-developer/webrtc-build"
  s.license      = { :type => "BSD" }
  s.authors      = { "WebRTC" => "http://www.webrtc.org",
                     "Shiguredo Inc." => "https://shiguredo.jp/",
                     "kdg-developer" => "" }
  s.platform     = :ios, "11.0"
  s.source       = { :http => "https://github.com/kdg-developer/sora-ios-sdk-specs/releases/download/#{s.name}-#{s.version}/WebRTC.framework.zip" }
  s.source_files  = "WebRTC.framework/Headers/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
