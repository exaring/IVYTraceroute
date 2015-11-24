//
//  IVYHop.m
//  Pods
//
//  Created by CocoaPods on 14/10/27.
//  Copyright (c) 2014 ivoryxiong. All rights reserved.
//

#import "IVYHop.h"

@implementation IVYHop

- (instancetype)initWithHostAddress:(NSString *)hostAddress ttl:(int)ttl elapsedTime:(NSTimeInterval)elapsedTime hop:(int)hop {
    self = [super init];
    if (self) {
        self.hostAddress = hostAddress;
        self.ttl = ttl;
        self.elapsedTime = elapsedTime;
        self.hop = hop;
    }
    return self;
}

-(NSString*)description {
    NSString *className = NSStringFromClass([self class]);
    return [NSString stringWithFormat:@"<%@>\n"
            "[ttl]:%d\n"
            "[hostAddress]:%@\n"
            "[elapsedTime]:%0.6f\n"
            "[hop]:%d\n"
            "</%@>",
            className,
            self.ttl,
            self.hostAddress,
            self.elapsedTime,
            self.hop,
            className];
}

@end
