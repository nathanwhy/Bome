//
//  BomeTests.swift
//  BomeTests
//
//  Created by nelson.wu on 2024/6/25.
//

import XCTest
@testable import Bome

final class BomeTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        XCTAssertEqual(101 % 2, 1)
    }

    func testMD5() throws {
        XCTAssertEqual(ViewController.md5(), "decc1b6ec9adfdfde4cce55eaf58bb9a")
    }

    func testPerformanceExample() throws {
        measure {
            ViewController.md5()
        }
    }

}
