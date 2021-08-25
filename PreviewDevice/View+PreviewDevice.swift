//
//  View+PreviewDevice.swift
//  PreviewDevice
//
//  Created by Anton Paliakou on 8/25/21.
//

#if canImport(SwiftUI)
import SwiftUI

@available(iOS 13.0, OSX 10.15, macCatalyst 13.0, tvOS 13.0, watchOS 6.0, *)
public extension View {
    
    func previewDevice(device: Device) -> some View {
        previewDevice(PreviewDevice(rawValue: device.rawValue))
            .previewDisplayName(device.rawValue)
    }
    
    func previewDevices(devices: [Device]) -> some View {
        ForEach(devices, id: \.self) { device in
            previewDevice(device: device)
        }
    }
}

@available(iOS 15.0, OSX 12.00, macCatalyst 15.0, tvOS 15.0, watchOS 8.0, *)
public extension View {
    
    func previewDevice(device: Device, orientation: InterfaceOrientation) -> some View {
        previewDevice(device: device)
            .previewInterfaceOrientation(orientation)
    }
    
    func previewDevice(device: Device, orientations: [InterfaceOrientation]) -> some View {
        return ForEach(0..<orientations.count) { index in
            previewDevice(device: device)
                .previewInterfaceOrientation(orientations[index])
        }
    }
}
#endif
