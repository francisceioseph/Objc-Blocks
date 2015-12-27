//
//  ViewController.m
//  Objc-Blocks
//
//  Created by Francisco José A. C. Souza on 27/12/15.
//  Copyright © 2015 Francisco José A. C. Souza. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (IBAction)startSquareAnimation:(UIButton *)sender {
    
    [UIView animateWithDuration:3.0 animations:^{
        
        [self moveSquareWithCompletion:^{
            _labelBlockOne.textColor = [UIColor colorWithRed: 234/255.0 green:217/255.0 blue:76/255.0 alpha:1.0];
        }];
        
    } completion:^(BOOL finished) {
        
        _labelBlockTwo.textColor = [UIColor colorWithRed: 234/255.0 green:217/255.0 blue:76/255.0 alpha:1.0];
    }];
}

- (void) moveSquareWithCompletion: (void (^)(void)) completion {
    
    self.purpleSquare.center = CGPointMake(200.0, 200.0);
    completion();
}
@end
