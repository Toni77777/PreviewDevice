//
//  DeviceIpodTests.swift
//
//  Created by Anton Paliakou on 8/28/21.
//

import XCTest
@testable import PreviewDevice

final class DeviceIpodTests: XCTestCase {
    
    // MARK: - Ipod
    
    func testIpodHasCorretName() {
        let iphone: Device = .ipod7Gen
        XCTAssertEqual(iphone.rawValue, "iPod touch (7th generation)")
    }
}
