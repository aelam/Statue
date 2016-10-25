//
//  NSUserDefaults+DefaultValues.h
//  Pods
//
//  Created by ryan on 25/10/2016.
//
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSUserDefaults (DefaultValues)

- (nullable id)objectForKey:(NSString *)defaultName defaultValue:(nullable NSString *)value;
- (nullable NSString *)stringForKey:(NSString *)defaultName defaultValue:(nullable NSString *)value;
- (nullable NSArray *)arrayForKey:(NSString *)defaultName defaultValue:(nullable NSArray *)value;
- (nullable NSDictionary<NSString *, id> *)dictionaryForKey:(NSString *)defaultName defaultValue:(nullable NSDictionary<NSString *, id> *)value;

- (nullable NSData *)dataForKey:(NSString *)defaultName defaultValue:(nullable NSData *)value;
- (nullable NSArray<NSString *> *)stringArrayForKey:(NSString *)defaultName defaultValue:(nullable NSArray<NSString *> *)value;
- (NSInteger)integerForKey:(NSString *)defaultName defaultValue:(NSInteger)value;
- (float)floatForKey:(NSString *)defaultName defaultValue:(float)value;;
- (double)doubleForKey:(NSString *)defaultName defaultValue:(double)value;;
- (BOOL)boolForKey:(NSString *)defaultName defaultValue:(BOOL)value;;
- (nullable NSURL *)URLForKey:(NSString *)defaultName defaultValue:(nullable NSURL *)value;

@end


NS_ASSUME_NONNULL_END
