
//

#import "NSArray+PFAdditions.h"

@implementation NSArray (PFAdditions)

- (BOOL)writeToPlistFile:(NSString*)filePath{
    NSData *data = [NSKeyedArchiver archivedDataWithRootObject:self];
    return [data writeToFile:filePath atomically:YES];
}

+ (NSArray*)readFromPlistFile:(NSString*)filePath{
    NSData *data = [NSData dataWithContentsOfFile:filePath];
    return  [NSKeyedUnarchiver unarchiveObjectWithData:data];
}

@end
