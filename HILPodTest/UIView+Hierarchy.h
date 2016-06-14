//
//  UIView+Hierarchy.h
//
//  Created by Hill on 16/6/8.
//

#import <UIKit/UIKit.h>

@interface UIView (Hierarchy)

- (NSMutableArray *)getSubViewsByClassName:(NSString *)className;
- (void)logViewHierarchy;

@end
