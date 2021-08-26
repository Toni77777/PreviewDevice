# PreviewDevice

## Requirements

* Xcode 13.x
* iOS 13.0+, macOS 10.15+, Mac Catalyst 13.0+, tvOS 13.0+, watchOS 6.0+

## Usage 

### Preview on device 

```swift
.previewDevice(device: .iphone12)
```

### Preview on devices 

```swift
.previewDevice(device: [.iphone8, .iphone11Pro .iphone12, .iphone12ProMax])
```

### Preview on device with ColorScheme (light, dark)

```swift
.previewDevice(device: .iphone12, colorScheme: .light)
```

### Preview on device with ColorSchemes

```swift
.previewDevice(device: .iphone12, colorScheme: [.light, .dark])
```

### Preview on device with orientation (InterfaceOrientation)

```swift
.previewDevice(device: .iphone12, orientation: .portrait)
```

### Preview on device with orientations

```swift
.previewDevice(device: .iphone12, orientation: [.portrait, .landscapeLeft, .landscapeRight])
```

## Installation

### [CocoaPods](https://guides.cocoapods.org/using/using-cocoapods.html)
Specify next line in Podfile:

```ruby
pod PreviewDevice
```

### [Swift Package Manager](https://github.com/apple/swift-package-manager)

Open Xcode, File -> Swift Packages -> Add Package Dependency and paste library git url:

```https://github.com/Toni77777/PreviewDevice.git```
