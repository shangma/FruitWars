//
//  Pineapple.m
//  Fruits
//
//  Created by Umang Methi on 4/5/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Pineapple.h"

@implementation Pineapple

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"pineapple";
}

@end
