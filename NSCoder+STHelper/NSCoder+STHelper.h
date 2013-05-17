//
//  NSCoder+STHelper.h
//  NSCoder+STHelper
//
//  Created by EIMEI on 2013/05/17.
//  Copyright (c) 2013 stack3.net. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSCoder (STHelper)

- (NSInteger)st_decodeIntegerForKey:(NSString *)key defaultValue:(NSInteger)defaultValue;
- (NSInteger)st_decodeIntegerForKey:(NSString *)key;
- (NSUInteger)st_decodeUnsignedIntegerForKey:(NSString *)key defaultValue:(NSUInteger)defaultValue;
- (NSUInteger)st_decodeUnsignedIntegerForKey:(NSString *)key;
- (char)st_decodeCharForKey:(NSString *)key defaultValue:(char)defaultValue;
- (char)st_decodeCharForKey:(NSString *)key;
- (unsigned char)st_decodeUnsignedCharForKey:(NSString *)key defaultValue:(unsigned char)defaultValue;
- (unsigned char)st_decodeUnsignedCharForKey:(NSString *)key;
- (short)st_decodeShortForKey:(NSString *)key defaultValue:(short)defaultValue;
- (short)st_decodeShortForKey:(NSString *)key;
- (unsigned short)st_decodeUnsignedShortForKey:(NSString *)key defaultValue:(unsigned short)defaultValue;
- (unsigned short)st_decodeUnsignedShortForKey:(NSString *)key;
- (long)st_decodeLongForKey:(NSString *)key defaultValue:(long)defaultValue;
- (long)st_decodeLongForKey:(NSString *)key;
- (unsigned long)st_decodeUnsignedLongForKey:(NSString *)key defaultValue:(unsigned long)defaultValue;
- (unsigned long)st_decodeUnsignedLongForKey:(NSString *)key;
- (long long)st_decodeLongLongForKey:(NSString *)key defaultValue:(long long)defaultValue;
- (long long)st_decodeLongLongForKey:(NSString *)key;
- (unsigned long long)st_decodeUnsignedLongLongForKey:(NSString *)key defaultValue:(unsigned long long)defaultValue;
- (unsigned long long)st_decodeUnsignedLongLongForKey:(NSString *)key;
- (int8_t)st_decodeInt8ForKey:(NSString *)key defaultValue:(int8_t)defaultValue;
- (int8_t)st_decodeInt8ForKey:(NSString *)key;
- (uint8_t)st_decodeUint8ForKey:(NSString *)key defaultValue:(uint8_t)defaultValue;
- (uint8_t)st_decodeUint8ForKey:(NSString *)key;
- (int16_t)st_decodeInt16ForKey:(NSString *)key defaultValue:(int16_t)defaultValue;
- (int16_t)st_decodeInt16ForKey:(NSString *)key;
- (uint16_t)st_decodeUint16ForKey:(NSString *)key defaultValue:(uint16_t)defaultValue;
- (uint16_t)st_decodeUint16ForKey:(NSString *)key;
- (int32_t)st_decodeInt32ForKey:(NSString *)key defaultValue:(int32_t)defaultValue;
- (int32_t)st_decodeInt32ForKey:(NSString *)key;
- (uint32_t)st_decodeUint32ForKey:(NSString *)key defaultValue:(uint32_t)defaultValue;
- (uint32_t)st_decodeUint32ForKey:(NSString *)key;
- (int64_t)st_decodeInt64ForKey:(NSString *)key defaultValue:(int64_t)defaultValue;
- (int64_t)st_decodeInt64ForKey:(NSString *)key;
- (uint64_t)st_decodeUint64ForKey:(NSString *)key defaultValue:(uint64_t)defaultValue;
- (uint64_t)st_decodeUint64ForKey:(NSString *)key;
- (float)st_decodeFloatForKey:(NSString *)key defaultValue:(float)defaultValue;
- (float)st_decodeFloatForKey:(NSString *)key;
- (double)st_decodeDoubleForKey:(NSString *)key defaultValue:(double)defaultValue;
- (double)st_decodeDoubleForKey:(NSString *)key;
- (NSTimeInterval)st_decodeTimeIntervalForKey:(NSString *)key defaultValue:(NSTimeInterval)defaultValue;
- (NSTimeInterval)st_decodeTimeIntervalForKey:(NSString *)key;
- (BOOL)st_decodeBoolForKey:(NSString *)key defaultValue:(BOOL)defaultValue;
- (BOOL)st_decodeBoolForKey:(NSString *)key;
- (NSString *)st_decodeStringForKey:(NSString *)key defaultValue:(NSString *)defaultValue;
- (NSString *)st_decodeStringForKey:(NSString *)key;
- (NSArray *)st_decodeArrayForKey:(NSString *)key defaultValue:(NSArray *)defaultValue;
- (NSArray *)st_decodeArrayForKey:(NSString *)key;
- (NSDictionary *)st_decodeDictionaryForKey:(NSString *)key defaultValue:(NSDictionary *)defaultValue;
- (NSDictionary *)st_decodeDictionaryForKey:(NSString *)key;
- (NSData *)st_decodeDataForKey:(NSString *)key defaultValue:(NSData *)defaultValue;
- (NSData *)st_decodeDataForKey:(NSString *)key;
- (NSDate *)st_decodeDateForKey:(NSString *)key defaultValue:(NSDate *)defaultValue;
- (NSDate *)st_decodeDateForKey:(NSString *)key;
- (NSURL *)st_decodeURLForKey:(NSString *)key defaultValue:(NSURL *)defaultValue;
- (NSURL *)st_decodeURLForKey:(NSString *)key;

- (void)st_encodeBool:(BOOL)value forKey:(NSString *)key;
- (void)st_encodeInteger:(NSInteger)value forKey:(NSString *)key;
- (void)st_encodeUnsignedInteger:(NSUInteger)value forKey:(NSString *)key;
- (void)st_encodeChar:(char)value forKey:(NSString *)key;
- (void)st_encodeUnsignedChar:(unsigned char)value forKey:(NSString *)key;
- (void)st_encodeShort:(short)value forKey:(NSString *)key;
- (void)st_encodeUnsignedShort:(unsigned short)value forKey:(NSString *)key;
- (void)st_encodeLong:(long)value forKey:(NSString *)key;
- (void)st_encodeUnsignedLong:(unsigned long)value forKey:(NSString *)key;
- (void)st_encodeLongLong:(long long)value forKey:(NSString *)key;
- (void)st_encodeUnsignedLongLong:(unsigned long long)value forKey:(NSString *)key;
- (void)st_encodeInt8:(int8_t)value forKey:(NSString *)key;
- (void)st_encodeUInt8:(uint8_t)value forKey:(NSString *)key;
- (void)st_encodeInt16:(int16_t)value forKey:(NSString *)key;
- (void)st_encodeUInt16:(uint16_t)value forKey:(NSString *)key;
- (void)st_encodeInt32:(int32_t)value forKey:(NSString *)key;
- (void)st_encodeUInt32:(uint32_t)value forKey:(NSString *)key;
- (void)st_encodeInt64:(int64_t)value forKey:(NSString *)key;
- (void)st_encodeUInt64:(uint64_t)value forKey:(NSString *)key;
- (void)st_encodeFloat:(float)value forKey:(NSString *)key;
- (void)st_encodeDouble:(double)value forKey:(NSString *)key;
- (void)st_encodeTimeInterval:(NSTimeInterval)value forKey:(NSString *)key;
- (void)st_encodeCGPoint:(CGPoint)value forKey:(NSString *)key;
- (void)st_encodeCGRect:(CGRect)value forKey:(NSString *)key;
- (void)st_encodeCGSize:(CGSize)value forKey:(NSString *)key;
- (void)st_encodeCGAffineTransform:(CGAffineTransform)value forKey:(NSString *)key;
- (void)st_encodeUIEdgeInsets:(UIEdgeInsets)value forKey:(NSString *)key;
- (void)st_encodeUIOffset:(UIOffset)value forKey:(NSString *)key;

@end
