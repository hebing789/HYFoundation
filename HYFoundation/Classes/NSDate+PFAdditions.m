
//

#import "NSDate+PFAdditions.h"

@implementation NSDate (PFAdditions)

- (NSInteger)minuteIntervalSineDate:(NSDate *)date {
    NSTimeInterval seconds = [self timeIntervalSinceDate:date];
    return seconds / 60;
}

@end
