//
//  NSCoder+STHelper.m
//  NSCoder+STHelper
//
//  Created by EIMEI on 2013/05/17.
//  Copyright (c) 2013 stack3.net. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in
//  all copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
//  THE SOFTWARE.
//

#import "NSCoder+STHelper.h"

@implementation NSCoder (STHelper)

- (NSInteger)st_decodeIntegerForKey:(NSString *)key defaultValue:(NSInteger)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return (NSInteger)[object integerValue];
    } else {
        return defaultValue;
    }
}

- (NSInteger)st_decodeIntegerForKey:(NSString *)key
{
    return [self st_decodeIntegerForKey:key defaultValue:0];
}

- (NSUInteger)st_decodeUnsignedIntegerForKey:(NSString *)key defaultValue:(NSUInteger)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return (NSUInteger)[object unsignedIntegerValue];
    } else {
        return defaultValue;
    }
}

- (NSUInteger)st_decodeUnsignedIntegerForKey:(NSString *)key
{
    return [self st_decodeUnsignedIntegerForKey:key defaultValue:0];
}

- (char)st_decodeCharForKey:(NSString *)key defaultValue:(char)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [object charValue];
    } else {
        return defaultValue;
    }
}

- (char)st_decodeCharForKey:(NSString *)key
{
    return [self st_decodeCharForKey:key defaultValue:0];
}

- (unsigned char)st_decodeUnsignedCharForKey:(NSString *)key defaultValue:(unsigned char)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [object unsignedCharValue];
    } else {
        return defaultValue;
    }
}

- (unsigned char)st_decodeUnsignedCharForKey:(NSString *)key
{
    return [self st_decodeUnsignedCharForKey:key defaultValue:0];
}

- (short)st_decodeShortForKey:(NSString *)key defaultValue:(short)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [(NSNumber *)object shortValue];
    } else {
        return defaultValue;
    }
}

- (short)st_decodeShortForKey:(NSString *)key
{
    return [self st_decodeShortForKey:key defaultValue:0];
}

- (unsigned short)st_decodeUnsignedShortForKey:(NSString *)key defaultValue:(unsigned short)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [(NSNumber *)object unsignedShortValue];
    } else {
        return defaultValue;
    }
}

- (unsigned short)st_decodeUnsignedShortForKey:(NSString *)key
{
    return [self st_decodeUnsignedShortForKey:key defaultValue:0];
}

- (long)st_decodeLongForKey:(NSString *)key defaultValue:(long)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [(NSNumber *)object longValue];
    } else {
        return defaultValue;
    }
}

- (long)st_decodeLongForKey:(NSString *)key
{
    return [self st_decodeLongForKey:key defaultValue:0];
}

- (unsigned long)st_decodeUnsignedLongForKey:(NSString *)key defaultValue:(unsigned long)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [(NSNumber *)object unsignedLongValue];
    } else {
        return defaultValue;
    }
}

- (unsigned long)st_decodeUnsignedLongForKey:(NSString *)key
{
    return [self st_decodeUnsignedLongForKey:key defaultValue:0];
}

- (long long)st_decodeLongLongForKey:(NSString *)key defaultValue:(long long)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [(NSNumber *)object longLongValue];
    } else {
        return defaultValue;
    }
}

- (long long)st_decodeLongLongForKey:(NSString *)key
{
    return [self st_decodeLongLongForKey:key defaultValue:0];
}

- (unsigned long long)st_decodeUnsignedLongLongForKey:(NSString *)key defaultValue:(unsigned long long)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [(NSNumber *)object unsignedLongLongValue];
    } else {
        return defaultValue;
    }
}

- (unsigned long long)st_decodeUnsignedLongLongForKey:(NSString *)key
{
    return [self st_decodeUnsignedLongLongForKey:key defaultValue:0];
}

- (int8_t)st_decodeInt8ForKey:(NSString *)key defaultValue:(int8_t)defaultValue
{
    return [self st_decodeCharForKey:key defaultValue:defaultValue];
}

- (int8_t)st_decodeInt8ForKey:(NSString *)key
{
    return [self st_decodeCharForKey:key];
}

- (uint8_t)st_decodeUint8ForKey:(NSString *)key defaultValue:(uint8_t)defaultValue
{
    return [self st_decodeUnsignedCharForKey:key defaultValue:defaultValue];
}

- (uint8_t)st_decodeUint8ForKey:(NSString *)key
{
    return [self st_decodeUnsignedCharForKey:key];
}

- (int16_t)st_decodeInt16ForKey:(NSString *)key defaultValue:(int16_t)defaultValue
{
    return [self st_decodeShortForKey:key defaultValue:defaultValue];
}

- (int16_t)st_decodeInt16ForKey:(NSString *)key
{
    return [self st_decodeShortForKey:key];
}

- (uint16_t)st_decodeUint16ForKey:(NSString *)key defaultValue:(uint16_t)defaultValue
{
    return [self st_decodeUnsignedShortForKey:key defaultValue:defaultValue];
}

- (uint16_t)st_decodeUint16ForKey:(NSString *)key
{
    return [self st_decodeUnsignedShortForKey:key];
}

- (int32_t)st_decodeInt32ForKey:(NSString *)key defaultValue:(int32_t)defaultValue
{
    return (int32_t)[self st_decodeLongForKey:key defaultValue:defaultValue];
}

- (int32_t)st_decodeInt32ForKey:(NSString *)key
{
    return (int32_t)[self st_decodeLongForKey:key];
}

- (uint32_t)st_decodeUint32ForKey:(NSString *)key defaultValue:(uint32_t)defaultValue
{
    return (uint32_t)[self st_decodeUnsignedLongForKey:key defaultValue:defaultValue];
}

- (uint32_t)st_decodeUint32ForKey:(NSString *)key
{
    return (uint32_t)[self st_decodeUnsignedLongForKey:key];
}

- (int64_t)st_decodeInt64ForKey:(NSString *)key defaultValue:(int64_t)defaultValue
{
    return [self st_decodeLongLongForKey:key defaultValue:defaultValue];
}

- (int64_t)st_decodeInt64ForKey:(NSString *)key
{
    return [self st_decodeLongLongForKey:key];
}

- (uint64_t)st_decodeUint64ForKey:(NSString *)key defaultValue:(uint64_t)defaultValue
{
    return [self st_decodeUnsignedLongLongForKey:key defaultValue:defaultValue];
}

- (uint64_t)st_decodeUint64ForKey:(NSString *)key
{
    return [self st_decodeUnsignedLongLongForKey:key];
}

- (float)st_decodeFloatForKey:(NSString *)key defaultValue:(float)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [(NSNumber *)object floatValue];
    } else {
        return defaultValue;
    }
}

- (float)st_decodeFloatForKey:(NSString *)key
{
    return [self st_decodeFloatForKey:key defaultValue:0];
}

- (double)st_decodeDoubleForKey:(NSString *)key defaultValue:(double)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSNumber class]]) {
        return [(NSNumber *)object doubleValue];
    } else {
        return defaultValue;
    }
}

- (double)st_decodeDoubleForKey:(NSString *)key
{
    return [self st_decodeDoubleForKey:key defaultValue:0];
}

- (NSTimeInterval)st_decodeTimeIntervalForKey:(NSString *)key defaultValue:(NSTimeInterval)defaultValue
{
    return [self st_decodeDoubleForKey:key defaultValue:defaultValue];
}

- (NSTimeInterval)st_decodeTimeIntervalForKey:(NSString *)key
{
    return [self st_decodeDoubleForKey:key];
}

- (BOOL)st_decodeBoolForKey:(NSString *)key defaultValue:(BOOL)defaultValue
{
        id object = [self decodeObjectForKey:key];
        if ([object isKindOfClass:[NSNumber class]]) {
            return (NSUInteger)[object boolValue];
        } else {
            return defaultValue;
        }
}

- (BOOL)st_decodeBoolForKey:(NSString *)key
{
    return [self st_decodeBoolForKey:key defaultValue:NO];
}

- (NSString *)st_decodeStringForKey:(NSString *)key defaultValue:(NSString *)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSString class]]) {
        return (NSString *)object;
    } else {
        return defaultValue;
    }
}

- (NSString *)st_decodeStringForKey:(NSString *)key
{
    return [self st_decodeStringForKey:key defaultValue:nil];
}

- (NSArray *)st_decodeArrayForKey:(NSString *)key defaultValue:(NSArray *)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSArray class]]) {
        return (NSArray *)object;
    } else {
        return defaultValue;
    }
}

- (NSArray *)st_decodeArrayForKey:(NSString *)key
{
    return [self st_decodeArrayForKey:key defaultValue:nil];
}

- (NSDictionary *)st_decodeDictionaryForKey:(NSString *)key defaultValue:(NSDictionary *)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSDictionary class]]) {
        return (NSDictionary *)object;
    } else {
        return defaultValue;
    }
}

- (NSDictionary *)st_decodeDictionaryForKey:(NSString *)key
{
    return [self st_decodeDictionaryForKey:key defaultValue:nil];
}

- (NSData *)st_decodeDataForKey:(NSString *)key defaultValue:(NSData *)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSData class]]) {
        return (NSData *)object;
    } else {
        return defaultValue;
    }
}

- (NSData *)st_decodeDataForKey:(NSString *)key
{
    return [self st_decodeDataForKey:key defaultValue:nil];
}

- (NSDate *)st_decodeDateForKey:(NSString *)key defaultValue:(NSDate *)defaultValue
{
    id object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSDate class]]) {
        return (NSDate *)object;
    } else {
        return defaultValue;
    }
}

- (NSDate *)st_decodeDateForKey:(NSString *)key
{
    return [self st_decodeDateForKey:key defaultValue:nil];
}

- (NSURL *)st_decodeURLForKey:(NSString *)key defaultValue:(NSURL *)defaultValue
{
    NSURL *object = [self decodeObjectForKey:key];
    if ([object isKindOfClass:[NSURL class]]) {
        return object;
    } else {
        return defaultValue;
    }
}

- (NSURL *)st_decodeURLForKey:(NSString *)key
{
    return [self st_decodeURLForKey:key defaultValue:nil];
}

- (void)st_encodeBool:(BOOL)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithBool:value] forKey:key];
}

- (void)st_encodeInteger:(NSInteger)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithInteger:value] forKey:key];
}

- (void)st_encodeUnsignedInteger:(NSUInteger)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithUnsignedInteger:value] forKey:key];
}

- (void)st_encodeChar:(char)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithChar:value] forKey:key];
}

- (void)st_encodeUnsignedChar:(unsigned char)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithUnsignedChar:value] forKey:key];
}

- (void)st_encodeShort:(short)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithShort:value] forKey:key];
}

- (void)st_encodeUnsignedShort:(unsigned short)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithUnsignedShort:value] forKey:key];
}

- (void)st_encodeLong:(long)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithLong:value] forKey:key];
}

- (void)st_encodeUnsignedLong:(unsigned long)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithUnsignedLong:value] forKey:key];
}

- (void)st_encodeLongLong:(long long)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithLongLong:value] forKey:key];
}

- (void)st_encodeUnsignedLongLong:(unsigned long long)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithUnsignedLongLong:value] forKey:key];
}

- (void)st_encodeInt8:(int8_t)value forKey:(NSString *)key
{
    [self st_encodeChar:value forKey:key];
}

- (void)st_encodeUInt8:(uint8_t)value forKey:(NSString *)key
{
    [self st_encodeUnsignedChar:value forKey:key];
}

- (void)st_encodeInt16:(int16_t)value forKey:(NSString *)key
{
    [self st_encodeShort:value forKey:key];
}

- (void)st_encodeUInt16:(uint16_t)value forKey:(NSString *)key
{
    [self st_encodeUnsignedShort:value forKey:key];
}

- (void)st_encodeInt32:(int32_t)value forKey:(NSString *)key
{
    [self st_encodeLong:value forKey:key];
}

- (void)st_encodeUInt32:(uint32_t)value forKey:(NSString *)key
{
    [self st_encodeUnsignedLong:value forKey:key];
}

- (void)st_encodeInt64:(int64_t)value forKey:(NSString *)key
{
    [self st_encodeLongLong:value forKey:key];
}

- (void)st_encodeUInt64:(uint64_t)value forKey:(NSString *)key
{
    [self st_encodeUnsignedLongLong:value forKey:key];
}

- (void)st_encodeFloat:(float)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithFloat:value] forKey:key];
}

- (void)st_encodeDouble:(double)value forKey:(NSString *)key
{
    [self encodeObject:[NSNumber numberWithDouble:value] forKey:key];
}

- (void)st_encodeTimeInterval:(NSTimeInterval)value forKey:(NSString *)key
{
    [self st_encodeDouble:value forKey:key];
}

- (void)st_encodeCGPoint:(CGPoint)value forKey:(NSString *)key
{
    [self encodeObject:[NSValue valueWithCGPoint:value] forKey:key];
}

- (void)st_encodeCGRect:(CGRect)value forKey:(NSString *)key
{
    [self encodeObject:[NSValue valueWithCGRect:value] forKey:key];
}

- (void)st_encodeCGSize:(CGSize)value forKey:(NSString *)key
{
    [self encodeObject:[NSValue valueWithCGSize:value] forKey:key];
}

- (void)st_encodeCGAffineTransform:(CGAffineTransform)value forKey:(NSString *)key
{
    [self encodeObject:[NSValue valueWithCGAffineTransform:value] forKey:key];
}

- (void)st_encodeUIEdgeInsets:(UIEdgeInsets)value forKey:(NSString *)key
{
    [self encodeObject:[NSValue valueWithUIEdgeInsets:value] forKey:key];
}

- (void)st_encodeUIOffset:(UIOffset)value forKey:(NSString *)key
{
    [self encodeObject:[NSValue valueWithUIOffset:value] forKey:key];
}

@end
