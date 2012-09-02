//
//  main.m
//
//  Created by ToKoRo on 2012-09-02.
//  Last Change: 2012-09-02.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[])
{
  @autoreleasepool {
    return UIApplicationMain(argc, argv, nil, @"GHUnitIOSAppDelegate");
  }
}

FILE *fopen$UNIX2003(const char *filename, const char *mode)
{
  return fopen(filename, mode);
}
 
size_t fwrite$UNIX2003(const void *ptr, size_t size, size_t nitems, FILE *stream)
{
  return fwrite(ptr, size, nitems, stream);
}

