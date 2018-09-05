//
//  MCCordovaPluginLibTests.m
//  MCCordovaPluginLibTests
//
//  Created by Seth Clark on 9/5/18.
//  Copyright © 2018 Seth Clark. All rights reserved.
//

#import <XCTest/XCTest.h>
#import <OCMock/OCMock.h>
#import <MarketingCloudSDK/MarketingCloudSDK.h>

@interface MCCordovaPluginLibTests : XCTestCase

@end

@implementation MCCordovaPluginLibTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    id tableViewMock = OCMClassMock([UITableView class]);
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
