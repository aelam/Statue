//
//  NSUserDefaults+DefaultValues.m
//  Pods
//
//  Created by ryan on 25/10/2016.
//
//

#import "NSUserDefaults+DefaultValues.h"

NS_ASSUME_NONNULL_BEGIN

@implementation NSUserDefaults (DefaultValues)

- (nullable id)objectForKey:(NSString *)defaultName defaultValue:(nullable NSString *)value {
    id retVal = [self objectForKey:defaultName];
    if (!retVal) {
        retVal = value;
    }
    return retVal;
}

- (nullable NSString *)stringForKey:(NSString *)defaultName defaultValue:(nullable NSString *)value {
    id retVal = [self stringForKey:defaultName];
    if (!retVal) {
        retVal = value;
    }
    return retVal;
}

- (nullable NSArray *)arrayForKey:(NSString *)defaultName defaultValue:(nullable NSArray *)value {
    id retVal = [self arrayForKey:defaultName];
    if (!retVal) {
        retVal = value;
    }
    return retVal;
}

- (nullable NSDictionary<NSString *, id> *)dictionaryForKey:(NSString *)defaultName defaultValue:(nullable NSDictionary<NSString *, id> *)value {
    id retVal = [self dictionaryForKey:defaultName];
    if (!retVal) {
        retVal = value;
    }
    return retVal;
}

- (nullable NSData *)dataForKey:(NSString *)defaultName defaultValue:(nullable NSData *)value {
    id retVal = [self dataForKey:defaultName];
    if (!retVal) {
        retVal = value;
    }
    return retVal;
}

- (nullable NSArray<NSString *> *)stringArrayForKey:(NSString *)defaultName defaultValue:(nullable NSArray<NSString *> *)value {
    id retVal = [self stringArrayForKey:defaultName];
    if (!retVal) {
        retVal = value;
    }
    return retVal;
}

- (NSInteger)integerForKey:(NSString *)defaultName defaultValue:(NSInteger)value {
    id retVal = [self objectForKey:defaultName];
    if (retVal) {
        return [self integerForKey:defaultName];
    }
    return value;
}

- (float)floatForKey:(NSString *)defaultName defaultValue:(float)value {
    id retVal = [self objectForKey:defaultName];
    if (retVal) {
        return [self floatForKey:defaultName];
    }
    return value;
}

- (double)doubleForKey:(NSString *)defaultName defaultValue:(double)value {
    id retVal = [self objectForKey:defaultName];
    if (retVal) {
        return [self doubleForKey:defaultName];
    }
    return value;
}

- (BOOL)boolForKey:(NSString *)defaultName defaultValue:(BOOL)value {
    id retVal = [self objectForKey:defaultName];
    if (retVal) {
        return [self boolForKey:defaultName];
    }
    return value;
}

- (nullable NSURL *)URLForKey:(NSString *)defaultName defaultValue:(nullable NSURL *)value {
    id retVal = [self objectForKey:defaultName];
    if (!retVal) {
        retVal = [self URLForKey:defaultName];
    }
    return retVal;
}

@end

NS_ASSUME_NONNULL_END

