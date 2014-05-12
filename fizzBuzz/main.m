//
//  main.m
//  fizzBuzz
//
//  Created by Joe Morris on 5/5/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "console.h"


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
//        int input;
//        input = getDecimalFromConsole(@"Enter a number");
//        NSLog(@"The number you entered is %i", input);
        for (int i = 1; i <10; i++) {
            if(i % 5) {
                NSLog(@"%i",i);
            }else{
                 NSLog(@"buzz");
            }
            if (i % 3){
                NSLog(@"%i",i);
            }else{
                NSLog(@"fizz");
            }
            
//            }else if (i % 3){
//                NSLog(@"%i", i);
//            }
        }
        
    }
    return 0;
}

