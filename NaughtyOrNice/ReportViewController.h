//
//  ReportViewController.h
//  NaughtyOrNice
//
//  Created by T. Andrew Binkowski on 11/15/12.
//  Copyright (c) 2012 T. Andrew Binkowski. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ReportViewController : UIViewController

@property (strong, nonatomic) NSDate *tappedOnDate;
@property (weak, nonatomic) IBOutlet UILabel *resultsLabel;
@property (weak, nonatomic) IBOutlet UIImageView *resultsImageView;

- (IBAction)tapTwitterButton:(id)sender;


@end

