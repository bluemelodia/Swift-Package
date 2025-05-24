//
//  PlantCell.m
//  Swift-Packages
//
//  Created by Guac on 5/23/25.
//

#import <Foundation/Foundation.h>
#import "PlantCell.h"

@implementation PlantCell

- (instancetype)init {
    if (self = [super init]) {
        NSLog(@"A tough plant cell appeared!");
    }
    
    return self;
}

- (void)photosynthesize {
    NSLog(@"Basking in the sun is so fun.");
}

@end
