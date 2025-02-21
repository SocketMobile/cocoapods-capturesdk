# Change Log
This file tracks released versions with the changes made to this project.

## Version 1.9.100

### New

  * Add the Permanent Partnership feature to Bluetooth Low Energy devices

  * Add factory reset command to Bluetooth Low Energy devices



### Improvements

  * N/A


### Bug fixes

  * N/A


## Version 1.9.91

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Fix a crash in BLE Manager when closing CaptureSDK

  * Fix unknown symbology for UPC A in SocketCam C860

  * Remove the leading zero on EAN symbology



## Version 1.9.88

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Fix unknown symbology for UPC A in SocketCam C860

  * Remove the leading zero on EAN symbology



## Version 1.9.86

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Add another safeguard to prevent our BLE Manager to crash



## Version 1.9.83

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Fix the BLE Manager crashes that may happen when the app is in background



## Version 1.9.79

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Fix a potential crash when CaptureSDK's host app uses also CryptoSwift (<https://github.com/SocketMobile/cocoapods-capturesdk/issues/7>)


## Version 1.9.74

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Some files were missing in our Cocoapods build. This doe not affect SPM.



## Version 1.9.73

### New

  * N/A


### Improvements

  * Update SwiftDecoder to 6.0.10



### Bug fixes

  * N/A


## Version 1.9.63

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Continuous scan on C860 has been fixed

  * Flash toggle has been fixed for SocketCam C860



## Version 1.9.59

### New

  * CaptureSDK is now built for iOS 18 with Xcode 16



### Improvements

  * Update SwiftDecoder to 6.0.9

  * Add helpers on CaptureHelperDevice to know if it’s a barcode or NFC reader

  * Update SwiftDecoder to 6.0.8



### Bug fixes

  * When closing CaptureSDK a result is now returned



## Version 1.9.36

### New

  * N/A


### Improvements

  * Update SwiftDecoder to 6.0.7

  * Increased the minimum target to iOS 13.0



### Bug fixes

  * N/A


## Version 1.9.32

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * The signature of our CaptureSDK has been fixed



## Version 1.9.30

### New

  * N/A


### Improvements

  * Documentation improved for Info.plist key-values to add

  * Update SwiftDecoder to 5.8.15



### Bug fixes

  * N/A


## Version 1.9.27

### New

  * Add a button to switch camera in SocketCam



### Improvements

  * Improve documentation for SocketCam view controller usage



### Bug fixes

  * N/A


## Version 1.9.21

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Add the missing property result in the completion handler of setTrigger in the documentation

  * Add the property result in the completion handler of setTrigger in CaptureHelper for Objective-C

  * SocketCam status triggered several times prevented its device arrival



## Version 1.9.18

### New

  * N/A


### Improvements

  * N/A


### Bug fixes

  * Add CaptureHelperDeviceManagerDiscoveryDelegate to CaptureHelperAllDelegate

  * Fix crash of [CSktXmlTag](https://github.com/SocketMobile/cocoapods-capturesdk/issues/9)



## Version 1.9.4
### New
  * Support of new device S320 barcode scanner


### Improvements
  * N/A


### Bug fixes
  * N/A


## Version 1.8.57
### New
  * N/A

### Improvements
  * We have improved the documentation for the new implementation of SocketCam

### Bug fixes
  * Fixed a crash in SktCaptureProtocol (https://github.com/SocketMobile/swift-package-capturesdk/issues/16)
  * Fixed a crash in C860 that might occur after some openings of the view controller

## Version 1.8.53
### New
  * N/A

### Improvements
  * N/A

### Bug fixes
  * Getting the version of CaptureSDK returns the right value
  * Building failed because of `CoreAudioTypes` framework is fixed

## Version 1.8.51
### New
  * SocketCam C860 is available. See more details [here](https://www.socketmobile.com/readers-accessories/product-families/socketcam)
  * SocketCam C820 and C860 are available as a view controller that can be displayed as a popover, a subview and not only in full screen

### Improvements
  * You can chose to show or hide the close button of SocketCam depending on the flow of your app

### Bug fixes
  * The signature of the SDK that was not validated by Xcode 15 for an unknown reason

## Version 1.8.47
### New
  * SocketCam C860 is available. See more details [here](https://www.socketmobile.com/readers-accessories/product-families/socketcam)
  * SocketCam C820 and C860 are available as a view controller that can be displayed as a popover, a subview and not only in full screen

### Improvements
  * N/A

### Bug fixes
  * Getting the version of CaptureSDK returns the right value

## Version 1.8.34
### New
  * Minimum target deployment: iOS 12.0
  * CaptureSDK is [signed](https://developer.apple.com/videos/play/wwdc2023/10061/) and [contains the Privacy manifest file](https://developer.apple.com/videos/play/wwdc2023/10060/) as required by Apple from iOS17
  * Introduced [SocketCam C860](https://www.socketmobile.com/readers-accessories/data-readers/camera-based-socketcam)

### Improvements
  * N/A

### Bug fixes
  * Bluetooth Manager crashed should be now fixed

## Version 1.7.11
### New
  * N/A

### Improvements
  * N/A

### Bug fixes
  * The Special configuration flag added in version 1.7.9 was causing the Bluetooth Classic connection not starting. It's still possible to enable this flag (given on request through developer@socketmobile.com)

## Version 1.7.9
### New
  * N/A

### Improvements
  * N/A

### Bug fixes
  * Special configuration flag added to avoid launching the Bluetooth Low Energy Manager that might crash in certain cases (given on request through developer@socketmobile.com)

## Version 1.7.5
### New
  * Compatibility with the new device M930

### Improvements
  * Add a SocketCam section in the documentation

### Bug fixes
  * The stand/kiosk mode is now working properly (property SKTCaptureStandConfig)

## Version 1.6.39
### New
  * n/a

### Improvements
  * Add `getDeviceManagersList` to CaptureHelper Objective-C
  * Add Get/Set Property methods for CaptureHelperDeviceManager to CaptureHelper Objective-C  

### Bug fixes
  * Bluetooth connection on iPadOS 16.5 is retained by an application containing CaptureSDK. This issue is now fixed
  * Fix get battery level command for S550 and S370

## Version 1.6.34
### New
  * n/a

### Improvements
  * n/a

### Bug fixes
  * Fix error when building the Cocoapods due to SktCaptureProperty.h file still present even though it shouldn't in CaptureSDK/Headers directories

## Version 1.6.33
### New
  * n/a

### Improvements
  * n/a

### Bug fixes
  * Fix crash when the S370 is disconnecting

## Version 1.6.30
### New
  * Compatibility with the new combo device S370 that contains a NFC reader/writer and a Barcode scanner
  * Add trigger and themes selection properties to S550 and S370
  * Add the Power State characteristic to the D600

### Improvements
  * Some string and methods of CryptoSwift conflicting with developers's projects are now solved

### Bug fixes
  * Some developers reported that the Bluetooth Low Energy manager crashes. It is now fixed
  * Fix crash when connecting to D600

## Version 1.5.9
### New
  * n/a

### Improvements
  * n/a

### Bug fixes
  * The Bluetooth Low Energy manager had a small issue discovering and connecting several devices after a reconnection/restart of those devices. It is now fixed and you should be able to restart devices and being reconnected again

## Version 1.5.7
### New
  * CaptureSDK is now build with Xcode 14, supporting iOS16

### Improvements
  * Bitcode has been disabled. If you need a version of CaptureSDK with Bitcode enabled, please take the previous version 1.5.5

### Bug fixes
  * n/a

## Version 1.5.5
### New
  * n/a

### Improvements
  * Bitcode has been enabled. Please note that from Xcode 14, it will no longer build bitcode by default. See [Xcode release notes](https://developer.apple.com/documentation/Xcode-Release-Notes/xcode-14-release-notes)

### Bug fixes
  * n/a

## Version 1.5.2
### New
  * Compatibility with the new devices S720/D720/S820
  * Battery level notification added for the S550

### Improvements
  * n/a

### Bug fixes
  * n/a

## Version 1.4.61
### New
  * You can close the connection to a Bluetooth Low Energy device with a new property ID: SKTCapturePropertyIDDisconnectDevice and value: SKTCaptureDisconnectMakeAvailable

### Improvements
  * n/a

### Bug fixes
  * n/a

## Version 1.4.57
### New
  * CaptureSDK is also now a [Swift Package Manager](https://github.com/SocketMobile/swift-package-capturesdk)

### Improvements
  * n/a

### Bug fixes
  * n/a

## Version 1.4.51
### New
  * CaptureSDK is automatically closing the BLE manager when your app goes to background and reopens it when it goes to foreground

### Improvements
  * n/a

### Bug fixes
  * n/a

## Version 1.4.49
### New
  * Introduced SocketCam C820
  * CaptureSDK is now a xcframework, not a static library anymore
  * Minimum target deployment: iOS 11.0
  * SKTCaptureHelper (Objective-C) and CaptureHelper (Swift) are now included into CaptureSDK

### Improvements
  * CaptureHelper can be used in SwiftUI classes

### Bug fixes
  * Memory leaks have been chased and fixed
