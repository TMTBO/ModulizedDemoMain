//
//  ViewController.m
//  ModulizedDemoDetail
//
//  Created by TobyoTenma on 08/01/2017.
//  Copyright © 2017 TobyoTenma. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:[UIScreen mainScreen].bounds];
    label.text = _content;
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
