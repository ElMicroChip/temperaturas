//
//  ThirdViewController.m
//  temperaturas
//
//  Created by Estudiante on 16/08/14.
//  Copyright (c) 2014 Diego Zapata Murillo. All rights reserved.
//

#import "ThirdViewController.h"

@interface ThirdViewController ()

@end

@implementation ThirdViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
   	temp = [[Temperaturados alloc]
            init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    - (IBAction)setktoc:(id)sender {
        _userResult.text= [temp setctof:[_userValue.text floatValue]];
        [self.view endEditing:YES];
    }

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)setKtoC:(id)sender {
}

- (IBAction)setCtoK:(id)sender {
}
@end
