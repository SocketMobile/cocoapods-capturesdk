# Change Log
This file tracks released versions with the changes made to this project.

## [Version 1.0.341](https://github.com/SocketMobile/cocoapods-capture-obj-c/releases/tag/1.0.341)
### New
  * Added new Socket product types

### Improvements
  * Compiled with Xcode 9.4.

  * Better handling when opening and closing Capture multiple times.

### Bug fixes
  * Fix the 10s delay when closing Capture while a scanner is connected.


## [Version 1.0.151](https://github.com/SocketMobile/cocoapods-capture-obj-c/releases/tag/1.0.151)

### New
n/a

### Improvements
  * Move the Capture.xml config file out of the application Documents folder.

### Bug fixes
  * Fix crash occurring when cancelling the pairing of a D600.

## [Version 1.0.117](https://github.com/SocketMobile/cocoapods-capture-obj-c/releases/tag/1.0.117)  

### New
n/a

### Improvements
  * Replace AppInfo.BundleID by AppInfo.AppID, because the AppID is the platforms
  prefix followed by a colon and by the App Bundle ID. ie: "ios.com.mycompany.myapp".

  * Compiled with Xcode 9.3.

  * Better AppKey verification handling various size of App Keys.

### Bug fixes
  * Fix the multiple decoded data when using SoftScan.

  * Fix the scanner long reconnection time.


## [Version 1.0.67](https://github.com/SocketMobile/cocoapods-capture-obj-c/releases/tag/1.0.67)  

### New
n/a

### Improvements
n/a

### Bug fixes
  * Fix the AppKey crash when opening the Capture SDK.

## [Version 1.0.65](https://github.com/SocketMobile/cocoapods-capture-obj-c/releases/tag/1.0.65)  

### New
n/a

### Improvements
n/a

### Bug fixes
  * Fix the ESKT_LISTEMPTY (-6) error when getting the BLE Device Manager favorites

  * Add notification of already connected devices when pushing a delegate

## [Version 1.0.61](https://github.com/SocketMobile/cocoapods-capture-obj-c/releases/tag/1.0.61)  

### New
n/a

### Improvements
n/a

### Bug fixes
  * Fix a crash when closing Capture

## [Version 1.0.32](https://github.com/SocketMobile/cocoapods-capture-obj-c/releases/tag/1.0.32)

### New
n/a

### Improvements
n/a

### Bug fixes  
  * Fix the AppKey verification

  * Fix the inline comment to display correctly in Xcode help

  * Fix a bug when enabling SoftScan at the same time than enabling/disabling
    D600 support.

## [Version 1.0.0](https://github.com/SocketMobile/cocoapods-capture-obj-c/releases/tag/1.0.0)  

### New
  * initial commit

### Improvements
n/a

### Bug fixes
n/a
