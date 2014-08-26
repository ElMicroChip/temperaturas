//
//  Temperaturados.h
//  temperaturas
//
//  Created by Estudiante on 16/08/14.
//  Copyright (c) 2014 Diego Zapata Murillo. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Temperaturados : NSObject
{
float celsius;
float farenheit;
float kelvin;
}




-(NSString*)setctof:(float)value;
-(NSString*)setftoc:(float)value;
-(NSString*)setctok:(float)value;
-(NSString*)setktoc:(float)value;
-(NSString*)setftok:(float)value;
-(NSString*)setktof:(float)value;


@end
