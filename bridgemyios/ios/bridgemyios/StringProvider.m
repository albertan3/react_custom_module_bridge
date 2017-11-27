//
//  StringProvider.m
//  bridgemyios
//
//  Created by Albert on 11/16/17.
//  Copyright © 2017 Facebook. All rights reserved.
//

#import "StringProvider.h"

@implementation StringProvider
RCT_EXPORT_MODULE();



RCT_EXPORT_METHOD(getSomeString:(RCTResponseSenderBlock)callback){
  
  NSString* someString = @"something that I want to get from native";
  
  callback(@[someString]);
  
}


@end
