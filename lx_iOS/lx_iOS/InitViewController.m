//
//  InitViewController.m
//  lx_iOS
//
//  Created by xxd on 12-12-13.
//  Copyright (c) 2012年 xxd. All rights reserved.
//

#import "InitViewController.h"

@interface InitViewController ()

@end

@implementation InitViewController

- (id)initWithCoder:(NSCoder *)aDecoder
{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    self = [super initWithCenterViewController:
            [storyboard instantiateViewControllerWithIdentifier:@"timelineTableViewController"]
                            leftViewController:
            [storyboard instantiateViewControllerWithIdentifier:@"menuTableViewController"]];
    if (self) {
        // Add any extra init code here
    }
    return self;
}

@end
