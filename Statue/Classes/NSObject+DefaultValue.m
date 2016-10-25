//
//  NSObject+DefaultValue.m
//  Pods
//
//  Created by ryan on 25/10/2016.
//
//

#import "NSObject+DefaultValue.h"
#import "MSPropertyValues.h"

@implementation NSObject (DefaultValue)

- (id)performSelector:(SEL)aSelector defaultValue:(id)defaultValue {
    return MSPropertyObjectValue(self, aSelector, defaultValue);
}

- (NSInteger)performNSIntegerSelector:(SEL)aSelector defaultValue:(NSInteger)defaultValue {
    return MSPropertyIntegerValue(self, aSelector, defaultValue);
}

- (double)performDoubleSelector:(SEL)aSelector defaultValue:(double)defaultValue {
    return MSPropertyDoubleValue(self, aSelector, defaultValue);
}

@end

