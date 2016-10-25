//
//  NSUserDefaults+DefaultValues.h
//  Pods
//
//  Created by ryan on 25/10/2016.
//
//

#import <Foundation/Foundation.h>

@interface NSUserDefaults (DefaultValues)

- (nullable id)objectForKey:(NSString *)defaultName defaultValue:(nullable NSString *)value;
- (nullable NSString *)stringForKey:(NSString *)defaultName defaultValue:(nullable NSString *)value;;
- (nullable NSArray *)arrayForKey:(NSString *)defaultName defaultValue:(nullable NSArray *)value;
- (nullable NSDictionary<NSString *, id> *)dictionaryForKey:(nullable NSDictionary<NSString *, id> *)defaultName;
- (nullable NSData *)dataForKey:(NSString *)defaultName defaultValue:(nullable NSData *)value;
- (nullable NSArray<NSString *> *)stringArrayForKey:(nullable NSArray<NSString *> *)defaultName;
- (NSInteger)integerForKey:(NSString *)defaultName defaultValue:(NSInteger)value;;
- (float)floatForKey:(NSString *)defaultName defaultValue:(float)value;;
- (double)doubleForKey:(NSString *)defaultName defaultValue:(double)value;;
- (BOOL)boolForKey:(NSString *)defaultName defaultValue:(BOOL)value;;
- (nullable NSURL *)URLForKey:(NSString *)defaultName defaultValue:(BOOL)value;

@end
