//
//  BullsEyeTests.swift
//  BullsEyeTests
//
//  Created by Brian Vilchez on 12/16/20.
//

import XCTest
@testable import BullsEye

class BullsEyeTests: XCTestCase {

    var game: Game!
    
    override func setUpWithError() throws {
        game = Game()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        game = nil 
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
