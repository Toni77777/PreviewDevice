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
#endif
