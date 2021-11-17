//
//  vrnFrameworkTests.swift
//  vrnFrameworkTests
//
//  Created by Maksim Voronov on 17.11.2021.
//

import XCTest
@testable import vrnFramework

class vrnFrameworkTests: XCTestCase {

    var framework: vrnFramework!

    override func setUp() {
        framework = vrnFramework()
    }

    func testAdd() {
        XCTAssertEqual(framework.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(framework.sub(a: 5, b: 3), 2)
    }
    
}
