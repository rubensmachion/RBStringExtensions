//
//  RBStringExtensionsTests.swift
//  RBStringExtensionsTests
//
//  Created by Rubens Machion on 17/10/19.
//  Copyright © 2019 Rubens Machion. All rights reserved.
//

import XCTest
@testable import RBStringExtensions
import RBStringExtensions

class RBStringExtensionsTests: XCTestCase {

    var t: String!
    
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        t = "t"
    }

    func teste() {
        print(t.teste())
        if t.teste() == "Teste" {
            XCTAssert(true, "Foii alterado nova 0.1.1")
        } else {XCTAssert(false, "nao Foii")}
    }
    
    func teste2() {
        print(t.teste())
        if t.teste2() == "Esse é o teste 2" {
            XCTAssert(true, "Foii")
        } else {XCTAssert(false, "nao Foii")}
    }
    
//    override func tearDown() {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//    }
//
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
