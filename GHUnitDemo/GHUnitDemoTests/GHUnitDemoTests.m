//
//  GHUnitDemoTests.m
//  GHUnitDemoTests
//
//  Created by Rahul Mane on 27/10/15.
//  Copyright (c) 2015 Rahul Mane. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface GHUnitDemoTests : XCTestCase

@end

@implementation GHUnitDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    
    NSString *str=@"rahul";
    NSString *str2=@"e";
    
    //XCTAssert(YES, @"Pass");
    XCTAssertEqual(str, str2,@"adsdas");
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
