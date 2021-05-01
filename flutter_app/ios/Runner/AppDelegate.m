#import "AppDelegate.h"
#import "GeneratedPluginRegistrant.h"
@import GoogleMaps;

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.
  [GMSServices provideAPIKey:@"AIzaSyDP4HCwyDy1DfkQbrE7lyBjdD92vvEigT8"];
  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
