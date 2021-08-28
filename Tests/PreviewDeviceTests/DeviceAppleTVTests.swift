//
//  DeviceAppleTVTests.swift
//
//  Created by Anton Paliakou on 8/28/21.
//

import XCTest
@testable import PreviewDevice

final class DeviceAppleTVTests: XCTestCase {
    
    // MARK: - Apple TV
    
    func testAppleTVHasCorretName() {
        let iphone: Device = .appleTV
        XCTAssertEqual(iphone.rawValue, "Apple TV")
    }
    
    // MARK: - Apple TV 4K
    
    func testAppleTV4KHasCorretName() {
        let iphone: Device = .appleTV4K
        XCTAssertEqual(iphone.rawValue, "Apple TV 4K")
    }
    
    func testAppleTV4K1080pHasCorretName() {
        let iphone: Device = .appleTV4K1080p
        XCTAssertEqual(iphone.rawValue, "Apple TV 4K (at 1080p)")
    }
}
