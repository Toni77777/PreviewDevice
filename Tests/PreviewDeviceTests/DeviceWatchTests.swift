//
//  DeviceWatchTests.swift
//
//  Created by Anton Paliakou on 8/28/21.
//

import XCTest
@testable import PreviewDevice

final class DeviceWatchTests: XCTestCase {
    
    // MARK: - Watch
    
    func testWatch_38mmHasCorretName() {
        let iphone: Device = .watch_38mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch (38mm)")
    }
    
    func testWatch_42mmHasCorretName() {
        let iphone: Device = .watch_42mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch (42mm)")
    }
    
    // MARK: - Watch Series 2 32mm, 42mm
    
    func testWatchSeries2_38mmHasCorretName() {
        let iphone: Device = .watchSeries2_38mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 2 (38mm)")
    }
    
    func testWatchSeries2_42mmHasCorretName() {
        let iphone: Device = .watchSeries2_42mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 2 (42mm)")
    }
    
    // MARK: - Watch Series 3 32mm, 42mm
    
    func testWatchSeries3_38mmHasCorretName() {
        let iphone: Device = .watchSeries3_38mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 3 (38mm)")
    }
    
    func testWatchSeries3_42mmHasCorretName() {
        let iphone: Device = .watchSeries3_42mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 3 (42mm)")
    }
    
    // MARK: - Watch Series 4 40mm, 44mm
    
    func testWatchSeries4_40mmHasCorretName() {
        let iphone: Device = .watchSeries4_40mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 4 (40mm)")
    }
    
    func testWatchSeries4_44mmHasCorretName() {
        let iphone: Device = .watchSeries4_44mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 4 (44mm)")
    }
    
    // MARK: - Watch Series 5 40mm, 44mm
    
    func testWatchSeries5_40mmHasCorretName() {
        let iphone: Device = .watchSeries5_40mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 5 (40mm)")
    }
    
    func testWatchSeries5_44mmHasCorretName() {
        let iphone: Device = .watchSeries5_44mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 5 (44mm)")
    }
    
    // MARK: - Watch Series 6 40mm, 44mm
    
    func testWatchSeries6_40mmHasCorretName() {
        let iphone: Device = .watchSeries6_40mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 6 (40mm)")
    }
    
    func testWatchSeries6_44mmHasCorretName() {
        let iphone: Device = .watchSeries6_44mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 6 (44mm)")
    }
    
    // MARK: - Watch Series 7 41mm, 45mm
    
    func testWatchSeries7_41mmHasCorretName() {
        let iphone: Device = .watchSeries7_41mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 7 (41mm)")
    }
    
    func testWatchSeries7_45mmHasCorretName() {
        let iphone: Device = .watchSeries7_45mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch Series 7 (45mm)")
    }
    
    // MARK: - Watch Series 8 41mm, 45mm
    
    func testWatchSeries8_41mmHasCorrectName() {
        let watch: Device = .watchSeries8_41mm
        XCTAssertEqual(watch.rawValue, "Apple Watch Series 8 (41mm)")
    }
    
    func testWatchSeries8_45mmHasCorrectName() {
        let watch: Device = .watchSeries8_45mm
        XCTAssertEqual(watch.rawValue, "Apple Watch Series 8 (45mm)")
    }
    
    // MARK: - Watch SE 40mm, 44mm
    
    func testWatchSE_40mmHasCorretName() {
        let iphone: Device = .watchSE_40mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch SE (40mm)")
    }
    
    func testWatchSE_44mmmmHasCorretName() {
        let iphone: Device = .watchSE_44mm
        XCTAssertEqual(iphone.rawValue, "Apple Watch SE (44mm)")
    }
    
    // MARK: - Watch SE 2 Gen 40mm, 44mm
    
    func testWatchSE_2Gen_40mmHasCorrectName() {
        let watch: Device = .watchSE_2Gen_40mm
        XCTAssertEqual(watch.rawValue, "Apple Watch SE (40mm) (2nd generation)")
    }
    
    func testWatchSE_2Gen_44mmHasCorrectName() {
        let watch: Device = .watchSE_2Gen_44mm
        XCTAssertEqual(watch.rawValue, "Apple Watch SE (44mm) (2nd generation)")
    }
    
    // MARK: - Watch Ultra 49mm
    
    func testWatchUltra_49mmHasCorrectName() {
        let watch: Device = .watchUltra_49mm
        XCTAssertEqual(watch.rawValue, "Apple Watch Ultra (49mm)")
    }
}
