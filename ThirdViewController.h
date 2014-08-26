//
//  ThirdViewController.h
//  temperaturas
//
//  Created by Estudiante on 16/08/14.
//  Copyright (c) 2014 Diego Zapata Murillo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Temperaturados.h"



@interface ThirdViewController : UIViewController

{
    Temperaturados * temp;
}


@property (strong, nonatomic) IBOutlet UITextField *userValue;



@property (strong, nonatomic) IBOutlet UILabel *userResult;


- (IBAction)setKtoC:(id)sender;
- (IBAction)setCtoK:(id)sender;

@end
