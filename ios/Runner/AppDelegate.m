#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"
// Add the following import.
#import "GoogleMaps/GoogleMaps.h"
@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.

   [GMSServices provideAPIKey: @"AIzaSyDVB6Fp1BfosTtwDdVHgA8kMHf5y4EuK7E"];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
