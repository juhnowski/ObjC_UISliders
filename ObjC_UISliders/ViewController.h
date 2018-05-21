//
//  ViewController.h
//  ObjC_UISliders
//
//  Created by SBT on 21/05/2018.
//  Copyright © 2018 SBT. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
@property (weak, nonatomic) IBOutlet UISlider *slider;
- (IBAction)sliderAction:(id)sender;


@end

