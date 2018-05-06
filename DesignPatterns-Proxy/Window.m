//
//  Window.m
//  DesignPatterns-Proxy
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Window.h"

@implementation Window

- (void)draw
{
    NSLog(@"graphic draw");
    [_graphic draw];
}
@end
