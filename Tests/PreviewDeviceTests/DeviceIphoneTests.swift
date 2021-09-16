//
//  DeviceIphoneTests.swift
//
//  Created by Anton Paliakou on 8/28/21.
//

import XCTest
@testable import PreviewDevice

final class DeviceIphoneTests: XCTestCase {
    
    // MARK: - Iphone 6, 6 Plus
    
    func testIphone6PlusHasCorretName() {
        let iphone: Device = .iphone6Plus
        XCTAssertEqual(iphone.rawValue, "iPhone 6 Plus")
    }
    
    func testIphone6HasCorretName() {
        let iphone: Device = .iphone6
        XCTAssertEqual(iphone.rawValue, "iPhone 6")
    }
    
    // MARK: - Iphone 6s, 6s Plus
    
    func testIphone6sHasCorretName() {
        let iphone: Device = .iphone6s
        XCTAssertEqual(iphone.rawValue, "iPhone 6s")
    }
    
    func testIphone6sPlusHasCorretName() {
        let iphone: Device = .iphone6sPlus
        XCTAssertEqual(iphone.rawValue, "iPhone 6s Plus")
    }
       
    // MARK: - Iphone 7, 7 Plus
    
    func testIphone7HasCorretName() {
        let iphone: Device = .iphone7
        XCTAssertEqual(iphone.rawValue, "iPhone 7")
    }
    
    func testIphone7PlusHasCorretName() {
        let iphone: Device = .iphone7Plus
        XCTAssertEqual(iphone.rawValue, "iPhone 7 Plus")
    }
    
    // MARK: - Iphone 8, 8 Plus
    
    func testIphone8HasCorretName() {
        let iphone: Device = .iphone8
        XCTAssertEqual(iphone.rawValue, "iPhone 8")
    }
    
    func testIphone8PlusHasCorretName() {
        let iphone: Device = .iphone8Plus
        XCTAssertEqual(iphone.rawValue, "iPhone 8 Plus")
    }
    
    // MARK: - Iphone SE 1 Gen, SE 2 Gen
    
    func testIphoneSE1GenHasCorretName() {
        let iphone: Device = .iphoneSE_1Gen
        XCTAssertEqual(iphone.rawValue, "iPhone SE (1st generation)")
    }
    
    func testIphoneSE2GenHasCorretName() {
        let iphone: Device = .iphoneSE_2Gen
        XCTAssertEqual(iphone.rawValue, "iPhone SE (2nd generation)")
    }
    
    // MARK: - Iphone X, Xs, XsMax, Xr
    
    func testIphoneXHasCorretName() {
        let iphone: Device = .iphoneX
        XCTAssertEqual(iphone.rawValue, "iPhone X")
    }
    
    func testIphoneXsHasCorretName() {
        let iphone: Device = .iphoneXs
        XCTAssertEqual(iphone.rawValue, "iPhone Xs")
    }
    
    func testIphoneXsMaxHasCorretName() {
        let iphone: Device = .iphoneXsMax
        XCTAssertEqual(iphone.rawValue, "iPhone Xs Max")
    }
    
    func testIphoneXrHasCorretName() {
        let iphone: Device = .iphoneXr
        XCTAssertEqual(iphone.rawValue, "iPhone Xʀ")
    }
    
    // MARK: - Iphone 11, 11 Pro, 11 Pro Max
    
    func testIphone11HasCorretName() {
        let iphone: Device = .iphone11
        XCTAssertEqual(iphone.rawValue, "iPhone 11")
    }
    
    func testIphone11ProHasCorretName() {
        let iphone: Device = .iphone11Pro
        XCTAssertEqual(iphone.rawValue, "iPhone 11 Pro")
    }
    
    func testIphone11ProMaxHasCorretName() {
        let iphone: Device = .iphone11ProMax
        XCTAssertEqual(iphone.rawValue, "iPhone 11 Pro Max")
    }
    
    // MARK: - Iphone 12 mini, 12, 12 Pro, 12 Pro Max
    
    func testIphone12MiniHasCorretName() {
        let iphone: Device = .iphone12Mini
        XCTAssertEqual(iphone.rawValue, "iPhone 12 mini")
    }
    
    func testIphone12HasCorretName() {
        let iphone: Device = .iphone12
        XCTAssertEqual(iphone.rawValue, "iPhone 12")
    }
    
    func testIphone12ProHasCorretName() {
        let iphone: Device = .iphone12Pro
        XCTAssertEqual(iphone.rawValue, "iPhone 12 Pro")
    }
    
    func testIphone12ProMaxHasCorretName() {
        let iphone: Device = .iphone12ProMax
        XCTAssertEqual(iphone.rawValue, "iPhone 12 Pro Max")
    }
    
    // MARK: - Iphone 13 mini, 13, 13 Pro, 13 Pro Max
    
    func testIphone13MiniHasCorretName() {
        let iphone: Device = .iphone13Mini
        XCTAssertEqual(iphone.rawValue, "iPhone 13 mini")
    }
    
    func testIphone13HasCorretName() {
        let iphone: Device = .iphone13
        XCTAssertEqual(iphone.rawValue, "iPhone 13")
    }
    
    func testIphone13ProHasCorretName() {
        let iphone: Device = .iphone13Pro
        XCTAssertEqual(iphone.rawValue, "iPhone 13 Pro")
    }
    
    func testIphone13ProMaxHasCorretName() {
        let iphone: Device = .iphone13ProMax
        XCTAssertEqual(iphone.rawValue, "iPhone 13 Pro Max")
    }
}
