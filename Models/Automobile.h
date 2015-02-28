//
//  Automobile.h
//  Synthesize
//
//  Created by Garima Singh on 27/2/15.
//  Copyright (c) 2015 singhgarima. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Automobile : NSObject

@property (strong) NSString *name;

- (instancetype) initWithName:(NSString *)aName;

- (NSString *)decorateName;

- (NSString *)decorateSelfName;

@end
