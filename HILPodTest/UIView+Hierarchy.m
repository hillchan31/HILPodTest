//
//  UIView+Hierarchy.m
//
//  Created by Hill on 16/6/8.
//

#import "UIView+Hierarchy.h"

@implementation UIView (Hierarchy)

- (NSMutableArray *)getSubViewsByClassName:(NSString *)className
{
    NSMutableArray *res = [NSMutableArray new];
    [self saveView:className toArray:res];
    return res;
}

- (void)saveView:(NSString *)class toArray:(NSMutableArray *)array
{
    
    if ([self isKindOfClass:NSClassFromString(class)])
    {
        [array addObject:self];
    }
    
    for (UIView *subview in self.subviews)
    {
        [subview saveView:class toArray:array];
    }
}

- (void)logViewHierarchy
{
    NSLog(@"%@", self);
    for (UIView *subview in self.subviews)
    {
        [subview logViewHierarchy];
    }
}

@end
