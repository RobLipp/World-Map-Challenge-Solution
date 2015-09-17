//
//  CCViewController.h
//  World Map Challenge Solution
//
//  Created by Rob Lipp on 2015-09-17.
//  Copyright (c) 2015 Rob Lipp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CCViewController : UIViewController <UIScrollViewDelegate>
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *globeImageView;

@end
