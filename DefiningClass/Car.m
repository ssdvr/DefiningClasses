//
//  Car.m
//  DefiningClass
//
//  Created by Sia Davarnia on 5/21/14.
//  Copyright (c) 2014 sidavarnia. All rights reserved.
//

#import "Car.h"

@implementation Car
-(void) drive {
    NSLog (@"I am Driving");
}
-(void) driveAtSpeed:(int)speed{
    speed = speed + 20;
     NSLog(@"The speed was %i", speed);
 }

-(void) stop {
    NSLog(@"STOP");
    

}

@end
