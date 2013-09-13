//
//  UserDefaultTestTests.m
//  UserDefaultTestTests
//
//  Created by Jackson, Daniel on 9/12/13.
//  Copyright (c) 2013 Intuit. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface UserDefaultTestTests : XCTestCase

@end

@implementation UserDefaultTestTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    NSLog(@"NSUserDefaults: %@", [[[NSUserDefaults standardUserDefaults] dictionaryRepresentation] debugDescription]);
}

@end
