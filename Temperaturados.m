//
//  Temperaturados.m
//  temperaturas
//
//  Created by Estudiante on 16/08/14.
//  Copyright (c) 2014 Diego Zapata Murillo. All rights reserved.
//

#import "Temperaturados.h"

@implementation Temperaturados


-(NSString*)setctof:(float)value{
    farenheit= value*9/5+32;
    return [NSString
            stringWithFormat:@"%F ºF",
            farenheit];

}

-(NSString*)setftoc:(float)value{
    celsius= (value-32) * 5/9;
    return [NSString
            stringWithFormat:@"%F ºc",
            celsius];
    
}


-(NSString*)setktof:(float)value{
    farenheit= (value-32) * 5/9;
    return [NSString
            stringWithFormat:@"%F ºF",
            farenheit];
    
}




-(NSString*)setftok:(float)value{
    kelvin= (value-32) * 5/9;
    return [NSString
            stringWithFormat:@"%F ºK",
            kelvin];
    
}








@end
