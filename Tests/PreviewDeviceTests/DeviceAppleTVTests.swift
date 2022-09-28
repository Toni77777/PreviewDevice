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
    
    // MARK: - Apple TV 4K 2 Gen
    
    func testAppleTV4KGen2HasCorrectName() {
        let iphone: Device = .appleTV4K_2Gen
        XCTAssertEqual(iphone.rawValue, "Apple TV 4K (2nd generation)")
    }
    
    func testAppleTV4KGen21080pHasCorretName() {
        let iphone: Device = .appleTV4K1080p_2Gen
        XCTAssertEqual(iphone.rawValue, "Apple TV 4K (at 1080p) (2nd generation)")
    }
}
