//
//  Banana.m
//  Fruits
//
//  Created by Umang Methi on 4/5/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Banana.h"

@implementation Banana

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"banana";
}

@end
