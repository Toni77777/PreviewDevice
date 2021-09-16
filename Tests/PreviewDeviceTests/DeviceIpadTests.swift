//
//  DeviceIpadTests.swift
//
//  Created by Anton Paliakou on 8/28/21.
//

import XCTest
@testable import PreviewDevice

final class DeviceIpadTests: XCTestCase {
        
    func testIpad2HasCorretName() {
        let iphone: Device = .ipad2
        XCTAssertEqual(iphone.rawValue, "iPad 2")
    }
    
    func testIpadRetinaHasCorretName() {
        let iphone: Device = .ipadRetina
        XCTAssertEqual(iphone.rawValue, "iPad Retina")
    }
    
    // MARK: - Air, Air 2, Air 3, Air 4
    
    func testIpadAirHasCorretName() {
        let iphone: Device = .ipadAir
        XCTAssertEqual(iphone.rawValue, "iPad Air")
    }
    
    func testIpadAir2HasCorretName() {
        let iphone: Device = .ipadAir2
        XCTAssertEqual(iphone.rawValue, "iPad Air 2")
    }
    
    func testIpadAir_3GenHasCorretName() {
        let iphone: Device = .ipadAir_3Gen
        XCTAssertEqual(iphone.rawValue, "iPad Air (3rd generation)")
    }
    
    func testIpadAir_4GenHasCorretName() {
        let iphone: Device = .ipadAir_4Gen
        XCTAssertEqual(iphone.rawValue, "iPad Air (4th generation)")
    }
    
    // MARK: - Ipad mini 2, mini 3, mini 4, mini 5
    
    func testIpadMini2HasCorretName() {
        let iphone: Device = .ipadMini2
        XCTAssertEqual(iphone.rawValue, "iPad mini 2")
    }
    
    func testIpadMini3HasCorretName() {
        let iphone: Device = .ipadMini3
        XCTAssertEqual(iphone.rawValue, "iPad mini 3")
    }
    
    func testIpadMini4HasCorretName() {
        let iphone: Device = .ipadMini4
        XCTAssertEqual(iphone.rawValue, "iPad mini 4")
    }
    
    func testIpadMini5GHasCorretName() {
        let iphone: Device = .ipadMini5
        XCTAssertEqual(iphone.rawValue, "iPad mini (5th generation)")
    }
    
    // MARK: - Ipad 5 Gen, 6 Gen, 7 Gen, 8 Gen
    
    func testIpad_5GenHasCorretName() {
        let iphone: Device = .ipad_5Gen
        XCTAssertEqual(iphone.rawValue, "iPad (5th generation)")
    }
    
    func testIpad_6GenHasCorretName() {
        let iphone: Device = .ipad_6Gen
        XCTAssertEqual(iphone.rawValue, "iPad (6th generation)")
    }
    
    func testIpad_7GenHasCorretName() {
        let iphone: Device = .ipad_7Gen
        XCTAssertEqual(iphone.rawValue, "iPad (7th generation)")
    }
    
    func testIpad_8GenHasCorretName() {
        let iphone: Device = .ipad_8Gen
        XCTAssertEqual(iphone.rawValue, "iPad (8th generation)")
    }
    
    // MARK: - Ipad Pro
    
    func testIpadPro9_7inchHasCorretName() {
        let iphone: Device = .ipadPro9_7inch
        XCTAssertEqual(iphone.rawValue, "iPad Pro (9.7-inch)")
    }
    
    func testIpadPro12_9inchHasCorretName() {
        let iphone: Device = .ipadPro12_9inch
        XCTAssertEqual(iphone.rawValue, "iPad Pro (12.9-inch)")
    }
    
    func testIpadPro12_9inch_2GenHasCorretName() {
        let iphone: Device = .ipadPro12_9inch_2Gen
        XCTAssertEqual(iphone.rawValue, "iPad Pro (12.9-inch) (2nd generation)")
    }
    
    func testIpadPro10_5inchHasCorretName() {
        let iphone: Device = .ipadPro10_5inch
        XCTAssertEqual(iphone.rawValue, "iPad Pro (10.5-inch)")
    }
    
    func testIpadPro11inch_1GenHasCorretName() {
        let iphone: Device = .ipadPro11inch_1Gen
        XCTAssertEqual(iphone.rawValue, "iPad Pro (11-inch) (1st generation)")
    }
    
    func testIpadPro12_9inch_3GenHasCorretName() {
        let iphone: Device = .ipadPro12_9inch_3Gen
        XCTAssertEqual(iphone.rawValue, "iPad Pro (12.9-inch) (3rd generation)")
    }
    
    func testIpadPro11inch_2GenHasCorretName() {
        let iphone: Device = .ipadPro11inch_2Gen
        XCTAssertEqual(iphone.rawValue, "iPad Pro (11-inch) (2nd generation)")
    }
    
    func testIpadPro12_9inch_4GenHasCorretName() {
        let iphone: Device = .ipadPro12_9inch_4Gen
        XCTAssertEqual(iphone.rawValue, "iPad Pro (12.9-inch) (4th generation)")
    }
}
