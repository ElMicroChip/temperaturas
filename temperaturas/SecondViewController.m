//
//  SecondViewController.m
//  temperaturas
//
//  Created by Estudiante on 16/08/14.
//  Copyright (c) 2014 Diego Zapata Murillo. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	temp = [[Temperaturados alloc]
            init];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)setCtoF:(id)sender {
    _userResult.text= [temp setctof:[_userValue.text floatValue]];
    [self.view endEditing:YES];
}

- (IBAction)setFtoC:(id)sender {
    _userResult.text= [temp setftoc:[_userValue.text floatValue]];
    [self.view endEditing:YES];
}
@end
