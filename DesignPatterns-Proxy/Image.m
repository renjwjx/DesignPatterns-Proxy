//
//  Image.m
//  DesignPatterns-Proxy
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Image.h"

@implementation Image

- (instancetype)initWithFilename:(NSString *)filename { 
    self = [super init];
    if (self) {
        NSLog(@"load image from filename: %@", filename);
    }
    return self;;
}

- (void)draw
{
    NSLog(@"Image draw");
}
@end

