//
//  SimpleTest.m
//  GHUnitDemo
//
//  Created by Rahul Mane on 28/10/15.
//  Copyright (c) 2015 Rahul Mane. All rights reserved.
//


#import <GHUnitIOS/GHUnit.h>

@interface SimpleTest : GHTestCase { }

@end

@implementation SimpleTest

- (void)testSimplePass {
    // Another test
}

- (void)testSimpleFail {
    GHAssertTrue(NO, nil);
}



@end
