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
 * @description
 *******************************************************************************/
- (void)viewDidAppear:(BOOL)animated
{
    // Whent the view appears on screen, Log out the date the button was tapped
    NSLog(@">>>> view did appear: button tapped on %@", self.tappedOnDate);
    
    // Call our method
    [self determineIfNaughtyOrNice];
}

/*******************************************************************************
 * @method      didReceiveMemoryWarning
 * @abstract    Call when memory is low
 * @description  
 *******************************************************************************/
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*******************************************************************************
 * @method      determineIfNaughtyOrNice
 * @abstract    <# abstract #>
 * @description <# description #>
 *******************************************************************************/
- (void)determineIfNaughtyOrNice
{
    // Determine number of seconds since unix epoch time (Jan 1, 1970)
    int seconds = [self.tappedOnDate timeIntervalSince1970];
    NSLog(@">>>> seconds:%d",seconds);
    
    // Take the unscientific (and not Santa approved) appraoch that
    // if the number of seconds is even you are Nice, else you are naughty
    if (seconds%2 == 0) {
        NSLog(@">>>> Nice");
    } else {
        NSLog(@">>>> Naughty");
    }
}

@end
