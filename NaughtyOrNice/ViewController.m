//
//  ViewController.m
//  NaughtyOrNice
//
//  Created by T. Andrew Binkowski on 11/14/12.
//  Copyright (c) 2012 T. Andrew Binkowski. All rights reserved.
//

#import "ViewController.h"
#import "ReportViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning 
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*******************************************************************************
 * @method          prepareForSegue:sender
 * @abstract        Called before view controller segue
 * @description
 ******************************************************************************/
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Test for the segue we expect
    if ([segue.identifier isEqualToString:@"buttonSegue"]) {

        // Get a pointer to the view controller that will be opened
        ReportViewController *reportViewController = segue.destinationViewController;

        // Set the "tappedOnDate" property 
        //[reportViewController setTappedOnDate:[NSDate date]];
        
        // Set the "tappedOnDate" property using dot notation
        reportViewController.tappedOnDate = [NSDate date];
    }
}
@end
