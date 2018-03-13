//
//  UIColor+UtilsTests.swift
//  BaseUtilsTests
//
//  Created by Harikrishna Pai on 05/03/18.
//  Copyright © 2018 BlahBlahBlah. All rights reserved.
//

import XCTest
@testable import BaseUtils

class UIColor_UtilsTests: XCTestCase {
    
    var red: UIColor!
    var green: UIColor!

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        self.red = UIColor(red: 255, green: 0, blue: 0)
        self.green = UIColor(red: 0, green: 255, blue: 0)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
        self.red = nil
        self.green = nil
    }
    
    func testRedColor() {
        let redValue = self.red.hex()
        let redColor = UIColor.from(hex: redValue)
        XCTAssertTrue(redColor == UIColor.red)
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
