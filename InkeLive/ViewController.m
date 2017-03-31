//
//  ViewController.m
//  InkeLive
//
//  Created by daixingsi on 29/03/2017.
//  Copyright © 2017 NextStep.Inc. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

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

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {

    SecondViewController *secondVC = [[SecondViewController alloc] init];
    secondVC.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    secondVC.modalPresentationStyle = UIModalPresentationPopover;
    [self presentViewController:secondVC animated:YES completion:^{
        
    }];
}

@end
