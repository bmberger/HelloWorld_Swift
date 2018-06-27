//
//  ReturnableViewControllerTests.swift
//  HelloWorld_XcodeProject1Tests
//
//  Created by Briana Berger on 6/27/18.
//  Copyright © 2018 Briana Berger. All rights reserved.
//

import XCTest
@testable import HelloWorld_XcodeProject1
class StringUtilTests: XCTestCase
{
    func testPrintEmptyInput()
    {
        let s = "";
        let expectedString = "Hello, . Welcome to Expedia!"
        let viewController = ReturnableViewController()
        let productString = viewController.printHelloName(input : s)
        XCTAssertEqual(expectedString, productString)
    }
    func testPrintOneSpaceInput()
    {
        let s = " ";
        let expectedString = "Hello,  . Welcome to Expedia!"
        let viewController = ReturnableViewController()
        let productString = viewController.printHelloName(input : s)
        XCTAssertEqual(expectedString, productString)
    }
    func testPrintLargeInput()
    {
        let s = "Supercalifragilisticexpialidocious_Supercalifragilisticexpialidocious";
        let expectedString = "Hello, Supercalifragilisticexpialidocious_Supercalifragilisticexpialidocious. Welcome to Expedia!"
        let viewController = ReturnableViewController()
        let productString = viewController.printHelloName(input : s)
        XCTAssertEqual(expectedString, productString)
    }
}
