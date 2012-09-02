//
//  SampleTest.m
//
//  Created by ToKoRo on 2012-09-02.
//  Last Change: 2012-09-02.
//

#import <GHUnitIOS/GHUnit.h> 
#import "Sample.h"

@interface SampleTest : GHTestCase
@end

@implementation SampleTest

- (void)testSample
{
  Sample *sample = [Sample new];
  BOOL bret = [sample graterThanZeroForInt:1];
  GHAssertTrue(bret, nil);
}

@end
