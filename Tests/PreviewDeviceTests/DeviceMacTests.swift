//
//  DeviceMacTests.swift
//
//  Created by Anton Paliakou on 8/28/21.
//

import XCTest
@testable import PreviewDevice

final class DeviceMacTests: XCTestCase {
    
    // MARK: - Mac
    
    func testMacHasCorretName() {
        let iphone: Device = .mac
        XCTAssertEqual(iphone.rawValue, "Mac")
    }
    
    // MARK: - MacC atalyst
    
    func testMacCatalystHasCorretName() {
        let iphone: Device = .macCatalyst
        XCTAssertEqual(iphone.rawValue, "Mac Catalyst")
    }
}
