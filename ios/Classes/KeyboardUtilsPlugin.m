#import "KeyboardUtilsPlugin.h"
#if __has_include(<keyboard_utils/keyboard_utils-Swift.h>)
#import <keyboard_utils/keyboard_utils-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import <keyboard_utils-Swift.h>
#endif

@implementation KeyboardUtilsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftKeyboardUtilsPlugin registerWithRegistrar:registrar];
}
@end
