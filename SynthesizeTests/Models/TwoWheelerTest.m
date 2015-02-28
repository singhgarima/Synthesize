//
//  TwoWheelerTest.m
//  Synthesize
//
//  Created by Garima Singh on 27/2/15.
//  Copyright (c) 2015 singhgarima. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "TwoWheeler.h"

@interface TwoWheelerTest : XCTestCase

@end

@implementation TwoWheelerTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)pendingtestDecorateName {
    TwoWheeler *yamahaR5 = [[TwoWheeler alloc] initWithName:@"Yamaha R5"];
    
    XCTAssertTrue([[yamahaR5 decorateName] isEqualToString:@">>Yamaha R5<<"], @"Expected Failure:  doesn't have access to ivar value");
}

- (void)testDecorateSelfName {
    TwoWheeler *yamahaR5 = [[TwoWheeler alloc] initWithName:@"Yamaha R5"];
    
    XCTAssertTrue([[yamahaR5 decorateSelfName] isEqualToString:@"--Yamaha R5--"]);
}


@end
