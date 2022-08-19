# Change Log
This file tracks released versions with the changes made to this project.

## [Version 1.5.2](https://github.com/SocketMobile/cocoapods-capturesdk/releases/tag/1.5.2)
### New
  * Compatibility with the new devices S720/D720/S820
  * Battery level notification added for the S550

### Improvements
  * n/a

### Bug fixes
  * n/a

## [Version 1.4.61](https://github.com/SocketMobile/cocoapods-capturesdk/releases/tag/1.4.61)
### New
  * You can close the connection to a Bluetooth Low Energy device with a new property ID: SKTCapturePropertyIDDisconnectDevice and value: SKTCaptureDisconnectMakeAvailable

### Improvements
  * n/a

### Bug fixes
  * n/a

## [Version 1.4.57](https://github.com/SocketMobile/cocoapods-capturesdk/releases/tag/1.4.57)
### New
  * CaptureSDK is also now a [Swift Package Manager](https://github.com/SocketMobile/swift-package-capturesdk)

### Improvements
  * n/a

### Bug fixes
  * n/a

## [Version 1.4.51](https://github.com/SocketMobile/cocoapods-capturesdk/releases/tag/1.4.51)
### New
  * CaptureSDK is automatically closing the BLE manager when your app goes to background and reopens it when it goes to foreground

### Improvements
  * n/a

### Bug fixes
  * n/a

## [Version 1.4.49](https://github.com/SocketMobile/cocoapods-capturesdk/releases/tag/1.4.49)
### New
  * Introduced SocketCam C820
  * CaptureSDK is now a xcframework, not a static library anymore
  * Minimum target deployment: iOS 11.0
  * SKTCaptureHelper (Objective-C) and CaptureHelper (Swift) are now included into CaptureSDK

### Improvements
  * CaptureHelper can be used in SwiftUI classes

### Bug fixes
  * Memory leaks have been chased and fixed
