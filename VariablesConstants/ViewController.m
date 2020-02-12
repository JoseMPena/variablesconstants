//
//  ViewController.m
//  VariablesConstants
//
//  Created by Jose Manuel Peña on 09/02/2019.
//  Copyright © 2019 Jose Manuel Peña. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *word = @"Hello";
    
    NSString *word2;
    
    word2 = @"Hello World";
    
    NSString * const word3;
    
    name = @"José Manuel";
    
    self.label.text = [NSString stringWithFormat:@"%@ %@", word, name];
    
}


@end
