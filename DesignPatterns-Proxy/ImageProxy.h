//
//  ImageProxy.h
//  DesignPatterns-Proxy
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "Graphic.h"

@interface ImageProxy : Graphic

- (instancetype)initWithFilename:(NSString*)filename;

- (void)draw;
@end
