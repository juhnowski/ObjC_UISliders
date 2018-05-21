//
//  ViewController.m
//  ObjC_UISliders
//
//  Created by SBT on 21/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)sliderAction:(id)sender {
    [self.label setFont:[UIFont fontWithName:@"Verdana" size:self.slider.value]];
}
@end
