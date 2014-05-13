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
        

        for (int i = 1; i<=30; i++) {
            if (i % 15 == 0) {
                printf("FizzBuzz\n");
            }else if (i % 3 ==0){
                    printf("Fizz\n");
                }else if (i % 5 ==0){
                    printf("Buzz\n");
            }else {
                printf("%i\n", i);
            }
        }
        
        
    }
    return 0;
}

