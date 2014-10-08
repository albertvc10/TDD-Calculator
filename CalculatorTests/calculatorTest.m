

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Calculator.h"

@interface calculatorTest : XCTestCase

@end

@implementation calculatorTest

- (void)testCanCreateCalculator {
    
    Calculator *calc = [[Calculator alloc] init];
    
    XCTAssertNotNil(calc);
    
}

- (void)testM1IsZeroInTheBeginning {
    
    Calculator *calc = [[Calculator alloc] init];
    
    XCTAssertEqual(calc.m1, 0);

}

- (void)testM2IsZeroInTheBeginning {
    
    Calculator *calc = [[Calculator alloc] init];
    
    XCTAssertEqual(calc.m2, 0);
    
}

- (void)testResetMethodPutsCalculatorInInitialState {
    
    Calculator *calc = [[Calculator alloc] init];
    
    calc.m1 = 48;
    calc.m2 = 30;
    
    [calc reset];
    
    XCTAssertEqual(calc.m1, 0);
    XCTAssertEqual(calc.m2, 0);
    
}

- (void)testAddingTheResultOfM1andM2 {
    
    Calculator *calc = [[Calculator alloc] initWithM1:3 andM2:4];
    
    [calc sum];
    
    XCTAssertEqual(calc.result, 7);
    XCTAssertEqual(calc.m1, 7);
    XCTAssertEqual(calc.m2, 0);
    
}

#warning FOR DOUBTS

- (void)testAddingNegativeNumbersOfM1andM2 {
    
    Calculator *calc = [[Calculator alloc] initWithM1:-3 andM2:-7];
    
    [calc sum];
    
    XCTAssertEqual(calc.result, -10);
    XCTAssertEqual(calc.m1, -10);
    XCTAssertEqual(calc.m2, 0);
    
}


@end
