//
//  Object.m
//  Properties2
//
//  Created by Stanislav Kozhemyako on 6/29/16.
//  Copyright © 2016 Stanislav Kozhemyako. All rights reserved.
//

#import "Object.h"

@implementation Object

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"object is creared");
    }
    return self;
}

-(void)dealloc{
    NSLog(@"object is dealocated");
}

-(id)copyWithZone:(NSZone *)zone{
    Object *newObject = [[Object alloc] init];
    newObject.name = self.name;
    return newObject;
}

@end
