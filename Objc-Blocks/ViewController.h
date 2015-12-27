//
//  ViewController.h
//  Objc-Blocks
//
//  Created by Francisco José A. C. Souza on 27/12/15.
//  Copyright © 2015 Francisco José A. C. Souza. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIView *purpleSquare;
@property (weak, nonatomic) IBOutlet UILabel *labelBlockOne;
@property (weak, nonatomic) IBOutlet UILabel *labelBlockTwo;

- (IBAction)startSquareAnimation:(UIButton *)sender;

@end

