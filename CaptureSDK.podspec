Pod::Spec.new do |s|
  s.name         = "CaptureSDK"
  s.version      = "1.8.34"
  s.summary      = "CaptureSDK for Socket Mobile wireless devices."
  s.homepage     = "https://github.com/SocketMobile/cocoapods-capturesdk"
  s.license      = { :type => "COMMERCIAL", :file => "LICENSE" }
  s.author       = { "Socket" => "developers@socketmobile.com" }
  s.documentation_url   = "https://docs.socketmobile.com/capture/ios/en/latest/"
  s.platform     = :ios, "12.0"
  s.source       = {
      :git => "https://github.com/SocketMobile/cocoapods-capturesdk.git",
      :tag => "1.8.34"
  }
  s.ios.deployment_target = "12.0"
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0', 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }

  s.vendored_frameworks = 'lib/CaptureSDK.xcframework'
  
  s.ios.libraries = "c++","icucore"
  s.frameworks = "ExternalAccessory", "AudioToolbox", "AVFoundation", "CoreBluetooth", "Security"

end
