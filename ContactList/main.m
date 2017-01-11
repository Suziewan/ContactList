//
//  main.m
//  ContactList
//
//  Created by Angie Linton on 2017-01-10.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        InputCollector *input = [[InputCollector alloc]init];
        
        NSString *usernameInput = [inputCollector inputForPrompt:@"Enter your username"];

    }
    return 0;
}
//Back in our main.m, alloc and init an instance of the InputCollector class, and use it's one method to display your menu, and capture the result in a local variable.
//
