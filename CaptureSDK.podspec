Pod::Spec.new do |s|
  s.name         = "CaptureSDK"
  s.version      = "1.9.74"
  s.summary      = "CaptureSDK for Socket Mobile wireless devices."
  s.homepage     = "https://socketmobile.com"
  s.license      = { :type => "COMMERCIAL", :file => "LICENSE" }
  s.author       = { "Socket Mobile" => "developers@socketmobile.com" }
  s.documentation_url = "https://docs.socketmobile.com/capture/ios/en/latest/"
  s.platform     = :ios, "13.0"
  s.source       = {
      :git => "https://github.com/SocketMobile/cocoapods-capturesdk.git",
      :tag => "1.9.74"
  }
  s.ios.deployment_target = "13.0"
  s.swift_version = "5.0"

  s.vendored_frameworks = "lib/CaptureSDK.xcframework"
  
  s.ios.libraries = "c++","icucore"
  s.frameworks = "ExternalAccessory", "AudioToolbox", "AVFoundation", "CoreBluetooth"

  s.dependency "SwiftDecoderSDK", "~> 6.0.10"

end
