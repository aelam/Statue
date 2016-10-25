//
//  NSObject+DefaultValue.h
//  Pods
//
//  Created by ryan on 25/10/2016.
//
//

#import <Foundation/Foundation.h>

@interface NSObject (DefaultValue)

- (id)performSelector:(SEL)aSelector defaultValue:(id)defaultValue;
- (NSInteger)performNSIntegerSelector:(SEL)aSelector defaultValue:(NSInteger)defaultValue;
- (double)performDoubleSelector:(SEL)aSelector defaultValue:(double)defaultValue;

@end

