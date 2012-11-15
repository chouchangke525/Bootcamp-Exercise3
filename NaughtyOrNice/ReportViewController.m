//
//  ReportViewController.m
//  NaughtyOrNice
//
//  Created by T. Andrew Binkowski on 11/15/12.
//  Copyright (c) 2012 T. Andrew Binkowski. All rights reserved.
//

#import "ReportViewController.h"

@interface ReportViewController ()

@end

@implementation ReportViewController

/*******************************************************************************
 * @method      initWithNibName
 * @abstract    Called when view controller is initialized from a .nib file
 * @description
 *******************************************************************************/
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

/*******************************************************************************
 * @method      initWithCoder
 * @abstract    Called when view controller is initialized from a Storyboard
 * @description <# description #>
 *******************************************************************************/
- (id) initWithCoder:(NSCoder *)aDecoder {
    self = [super initWithCoder:aDecoder];
    if (self) {
        // Custom initialization
        NSLog(@">>>> InitWithCoder called");
    }
    return self;
}

/*******************************************************************************
 * @method      viewDidAppear
 * @abstract    Called when a view appears
 * @description <# description #>
 *******************************************************************************/
- (void)viewDidAppear:(BOOL)animated
{
    //NSLog(@">>>> view did appear: button tapped on %@", self.tappedOnDate);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
