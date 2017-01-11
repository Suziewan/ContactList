//
//  InputCollector.h
//  ContactList
//
//  Created by Angie Linton on 2017-01-10.
//  Copyright © 2017 Angie Linton. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface InputCollector : NSObject

@property NSString *contactName;


-(NSString *)inputForPrompt:(NSString *)promptString;
@end
