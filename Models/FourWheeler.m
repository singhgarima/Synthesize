//
//  FourWheeler.m
//  Synthesize
//
//  Created by Garima Singh on 27/2/15.
//  Copyright (c) 2015 singhgarima. All rights reserved.
//

#import "FourWheeler.h"

@implementation FourWheeler

- (void)accessingName {

//  Note: If you uncomment the following line you would see a Semantic Issue
//  "Use of undeclared identifier 'name'"
//  NSLog(@">> name is an ivar and is not visible to subclass :: %@", name);
    
//  Note: Though the following line works as we are accessing the property of
//  parent class.
    NSLog(@">> self.name is a prop and is visible to subclass :: %@", self.name);
}

@end
