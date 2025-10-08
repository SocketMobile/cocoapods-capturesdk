Pod::Spec.new do |s|
  s.name         = "CaptureSDK"
  s.version      = "2.0.14"
  s.summary      = "CaptureSDK for Socket Mobile wireless devices."
  s.homepage     = "https://socketmobile.com"
  s.license      = { :type => "COMMERCIAL", :file => "LICENSE" }
  s.author       = { "Socket Mobile" => "developers@socketmobile.com" }
  s.documentation_url = "https://docs.socketmobile.com/capture/ios/en/latest/"
  s.platform     = :ios, "15.0"
  s.source       = {
      :git => "https://github.com/SocketMobile/cocoapods-capturesdk.git",
      :tag => "2.0.14"
  }
  s.ios.deployment_target = "15.0"
  s.swift_version = "5.0"

  s.vendored_frameworks = "lib/CaptureSDK.xcframework"
  
  s.ios.libraries = "c++","icucore"
  s.frameworks = "ExternalAccessory", "AudioToolbox", "AVFoundation", "CoreBluetooth"

  s.dependency "SwiftDecoderSDK", "~> 6.2.3"
  s.dependency "CryptoSwift", ">= 1.6.0", "< 2.0"

end
