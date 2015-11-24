//
//  IVYHop.h
//  Pods
//
//  Created by CocoaPods on 14/10/27.
//  Copyright (c) 2014 ivoryxiong. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface IVYHop : NSObject
@property (nonatomic, copy) NSString *hostAddress;
@property (nonatomic, assign) int ttl;
@property (nonatomic, assign) NSTimeInterval elapsedTime;
@property (nonatomic, assign) int hop;

- (instancetype)initWithHostAddress:(NSString *)hostAddress ttl:(int)ttl elapsedTime:(NSTimeInterval)elapsedTime hop:(int)hop;
@end
