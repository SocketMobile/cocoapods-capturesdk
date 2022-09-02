Pod::Spec.new do |s|
  s.name         = "CaptureSDK"
  s.version      = "1.5.5"
  s.summary      = "CaptureSDK for Socket Mobile wireless devices."
  s.homepage     = "https://www.socketmobile.com"
  s.license      = { :type => "COMMERCIAL", :file => "LICENSE" }
  s.author       = { "Socket" => "developers@socketmobile.com" }
  s.documentation_url   = "https://docs.socketmobile.com/capture/ios/en/latest/"
  s.platform     = :ios, "11.0"
  s.source       = {
      :git => "https://github.com/SocketMobile/cocoapods-capturesdk.git",
      :tag => "1.5.5"
  }
  s.ios.deployment_target = "11.0"
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0', 'SWIFT_OPTIMIZATION_LEVEL' => '-Owholemodule' }

  s.vendored_frameworks = 'lib/CaptureSDK.xcframework'
  
  s.ios.libraries = "c++","icucore"
  s.frameworks = "ExternalAccessory", "AudioToolbox", "AVFoundation", "CoreBluetooth", "Security"

end
