//
//  Window.h
//  DesignPatterns-Proxy
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Graphic.h"

@interface Window : NSObject
@property (strong, nonatomic) Graphic* graphic;
- (void)draw;
@end
