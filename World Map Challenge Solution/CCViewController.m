//
//  CCViewController.m
//  World Map Challenge Solution
//
//  Created by Rob Lipp on 2015-09-17.
//  Copyright (c) 2015 Rob Lipp. All rights reserved.
//

#import "CCViewController.h"

@interface CCViewController ()

@end

@implementation CCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.globeImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"worldMap.jpeg"]];
    self.scrollView.contentSize = self.globeImageView.frame.size;
    [self.scrollView addSubview:self.globeImageView];
    
    self.scrollView.delegate = self;
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.minimumZoomScale = 0.5;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.globeImageView;
}

@end
