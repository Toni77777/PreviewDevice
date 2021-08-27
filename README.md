# PreviewDevice

## Requirements

* Xcode 13.x
* iOS 13.0+, macOS 10.15+, Mac Catalyst 13.0+, tvOS 13.0+, watchOS 6.0+

## Usage 

Example:

```swift
import PreviewDevice

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
            .previewDevice(device: .iphone12, colorSchemes: ColorScheme.allCases)
    }
}
```

Result 

<div align="left"><img src="Assets/Iphone12WithColorSchemes.png" width="382px" height="100%"></div>



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
.previewDevice(device: .iphone12, orientations: [.portrait, .landscapeLeft, .landscapeRight])
```

## Installation

### [CocoaPods](https://guides.cocoapods.org/using/using-cocoapods.html)
Specify next line in Podfile:

```ruby
pod PreviewDevice
```

### [Swift Package Manager](https://github.com/apple/swift-package-manager)

Open Xcode, File -> Swift Packages -> Add Packages.. and paste library git url:

```https://github.com/Toni77777/PreviewDevice.git```


## License
PreviewDevice is released under the MIT license.
