#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NSArray+PFAdditions.h"
#import "NSData+PFAdditions.h"
#import "NSDate+PFAdditions.h"

FOUNDATION_EXPORT double HYFoundationVersionNumber;
FOUNDATION_EXPORT const unsigned char HYFoundationVersionString[];

