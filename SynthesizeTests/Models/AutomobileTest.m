//
//  AutomobileTest.m
//  Synthesize
//
//  Created by Garima Singh on 27/2/15.
//  Copyright (c) 2015 singhgarima. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "Automobile.h"

@interface AutomobileTest : XCTestCase

@end

@implementation AutomobileTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testDecorateName {
    Automobile *someAutomobile = [[Automobile alloc] initWithName:@"Unknown"];
    
    XCTAssertTrue([[someAutomobile decorateName] isEqualToString:@">>Unknown<<"]);
}

- (void)testDecorateSelfName {
    Automobile *someAutomobile = [[Automobile alloc] initWithName:@"Unknown"];
    
    XCTAssertTrue([[someAutomobile decorateSelfName] isEqualToString:@"--Unknown--"]);
}

@end
