//
//  CalculationTest.swift
//  TipCalculatorTests
//
//  Created by Marco Cruz Velázquez on 10/9/23.
//

import XCTest
@testable import TipCalculator

final class CalculationTest: XCTestCase {
    
    func testSuccessCalculation() { // SIempre tiene que empezar con test__
        
    // Givens (Arrange)
        let enteredAmount = 100.00
        let tipSlider = 25.0
        let calculation = Calculation()
       
    // When (act)
        let tip = calculation.calculateTip(of: enteredAmount, with: tipSlider)
    
    // Then (Assert)
        XCTAssertEqual(tip, 25)
        
    }
    
    
    func testNegativeEnteresAmountTipCal(){
        // Givens (Arrange) -> poner el escenario que vamos a probar
        let enteredAmount = -100.00
        let tipSlider = 25.0
        let calculation = Calculation()
        
        // When (act)
        let tip = calculation.calculateTip(of: enteredAmount, with: tipSlider)
        
        // Then (Assert)
       XCTAssertNil(tip)
    }
    
    
    
    
    
    
    func testColorName(){
        // Some code
    }
    
    
}
