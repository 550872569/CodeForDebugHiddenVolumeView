//
//  ViewController.m
//  CodeForDebugHiddenVolumeView
//
//  Created by sogou-Yan on 2017/6/16.
//  Copyright © 2017年 sogou. All rights reserved.
//

#import "ViewController.h"
#import <MediaPlayer/MediaPlayer.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MPVolumeView *mpVolumeView = [[MPVolumeView alloc] init];
    mpVolumeView.hidden = NO;
    [mpVolumeView setShowsRouteButton:YES];
    [mpVolumeView setFrame:CGRectMake(-100, -100, 40, 40)];
    [mpVolumeView setShowsVolumeSlider:YES];
    [self.view addSubview:mpVolumeView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
