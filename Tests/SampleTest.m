//
//  SampleTest.m
//
//  Created by ToKoRo on 2012-09-02.
//  Last Change: 2012-09-02.
//

#import <GHUnitIOS/GHUnit.h> 

@interface SampleTest : GHTestCase
@end

@implementation SampleTest

- (void)testSample
{
  GHAssertEquals( 1, 1, nil );
}

@end
