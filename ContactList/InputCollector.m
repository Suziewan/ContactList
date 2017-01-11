    //
//  InputCollector.m
//  ContactList
//
//  Created by Angie Linton on 2017-01-10.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt:(NSString *)promptString{

    NSLog(@"%@", promptString);
    NSLog(@"What is your name? ");
    
    char inputChars [100];
    fgets(inputChars, 100, stdin);

return @"";
}
@end
//Create the InputCollector class, and add a single method to it: -(NSString *)inputForPrompt:(NSString *)promptString. This method will take in a single string parameter promptString, and return whatever text the user inputs after that prompt.
//Note: To help illustrate what the method in InputCollector does, an example of how you would call it from main.m is: NSSString *usernameInput = [inputCollector inputForPrompt:@"Enter your username"];


