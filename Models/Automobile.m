//
//  Automobile.m
//  Synthesize
//
//  Created by Garima Singh on 27/2/15.
//  Copyright (c) 2015 singhgarima. All rights reserved.
//

#import "Automobile.h"

@implementation Automobile
@synthesize name;

- (instancetype) initWithName:(NSString *)aName {
    if (self = [super init]) {
        self.name = aName;
    }
    return self;
}

- (NSString *)decorateName {
    return [NSString stringWithFormat:@">>%@<<", name];
}


- (NSString *)decorateSelfName {
    return [NSString stringWithFormat:@"--%@--", self.name];
}
@end
