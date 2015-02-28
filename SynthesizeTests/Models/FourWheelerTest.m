//
//  FourWheelerTest.m
//  Synthesize
//
//  Created by Garima Singh on 27/2/15.
//  Copyright (c) 2015 singhgarima. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "FourWheeler.h"

@interface FourWheelerTest : XCTestCase

@end

@implementation FourWheelerTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testDecorateName {
    FourWheeler *i20 = [[FourWheeler alloc] initWithName:@"i20"];
    
    XCTAssertTrue([[i20 decorateName] isEqualToString:@">>i20<<"]);
}

- (void)testDecorateSelfName {
    FourWheeler *i20 = [[FourWheeler alloc] initWithName:@"i20"];
    
    XCTAssertTrue([[i20 decorateSelfName] isEqualToString:@"--i20--"]);
}

@end
