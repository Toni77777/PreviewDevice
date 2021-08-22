//
//  Device.swift
//  PreviewDevice
//
//  Created by Anton Paliakou on 8/23/21.
//

import Foundation

#if canImport(SwiftUI)

public enum Device: String {
    
    // MARK: - Mac
    
    case mac = "Mac"
    case macCatalyst = "Mac Catalyst"
    
    // MARK: - Apple TV
    
    case appleTV = "Apple TV"
    case appleTV4K = "Apple TV 4K"
    case appleTV4K1080p = "Apple TV 4K (at 1080p)"
    
    // MARK: - Apple Watch
    
    case watch_38mm = "Apple Watch - 38mm"
    case watch_42mm = "Apple Watch - 42mm"
    case watchSeries2_38mm = "Apple Watch Series 2 - 38mm"
    case watchSeries2_42mm = "Apple Watch Series 2 - 42mm"
    case watchSeries3_38mm = "Apple Watch Series 3 - 38mm"
    case watchSeries3_42mm = "Apple Watch Series 3 - 42mm"
    case watchSeries4_40mm = "Apple Watch Series 4 - 40mm"
    case watchSeries4_44mm = "Apple Watch Series 4 - 44mm"
    case watchSeries5_40mm = "Apple Watch Series 5 - 40mm"
    case watchSeries5_44mm = "Apple Watch Series 5 - 44mm"
    case watchSE_40mm = "Apple Watch SE - 40mm"
    case watchSE_44mm = "Apple Watch SE - 44mm"
    case watchSeries6_40mm = "Apple Watch Series 6 - 40mm"
    case watchSeries6_44mm = "Apple Watch Series 6 - 44mm"
}

#endif
