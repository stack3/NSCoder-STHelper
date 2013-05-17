NSCoder+STHelper
================

NSCoder category methods to decode and encode various value types.

Usage
---
Decode NSInteger value. If the object in NSCoder is not NSNumber or NSString of integer, it will return 0.
`NSInteger value = [aDecoder st_decodeIntegerForKey:@"value"]`

These methods can return default value if the object was not found.
`NSInteger value = [aDecoder st_decodeIntegerForKey:@"value" defaultValue:123]`
  
Encode NSInteger value.
`[aCoder st_encodeInteger:123 forKey:@"value"]`
  
All category methods have prefix 'st_'. It might look ugly but it could avoid name conflicts.  

How to install
---
Just copy 2 files to your project.  

- NSCoder+STHelper.m
- NSCoder+STHelper.h

Requirement
---
- Xcode version 4.4 and over
- ARC

License
---
MIT License  
Please read LICENSE.txt
