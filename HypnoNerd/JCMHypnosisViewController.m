//
//  JCMHypnosisViewController.m
//  HypnoNerd
//
//  Created by Xiaoming Chen on 15/10/7.
//  Copyright © 2015年 Jackchenxm. All rights reserved.
//

#import "JCMHypnosisViewController.h"
#import "JCMHypnosisView.h"

@implementation JCMHypnosisViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
        if (self) {
            self.tabBarItem.title = @"Hypnosis";
        }
    return self;
}

- (void)loadView
{
    JCMHypnosisView *backgroundView = [[JCMHypnosisView alloc]init];
    NSLog(@"Hypnosis loadView");
    self.view = backgroundView;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"Hypnosis viewDidLoad");
}

@end
