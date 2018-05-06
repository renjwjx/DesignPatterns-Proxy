//
//  ImageProxy.m
//  DesignPatterns-Proxy
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "ImageProxy.h"
#import "Image.h"

@interface ImageProxy()
@property (strong, nonatomic) NSString* filename;
@property (strong, nonatomic) Image* image;
@end

@implementation ImageProxy

- (instancetype)initWithFilename:(NSString *)filename {
    self = [super init];
    if (self) {
        _filename = filename;
        _image = nil;
    }
    return self;;
}

- (void)draw
{
    NSLog(@"ImageProxy draw : %@", _filename);
    [self.image draw];
}

- (Image*)image
{
    if (_image == nil) {
        return [[Image alloc] initWithFilename:_filename];
    }
    return _image;
}

@end

