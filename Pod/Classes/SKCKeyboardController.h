#import <UIKit/UIKit.h>

@interface SKCKeyboardController : NSObject <
    UITextViewDelegate
>

@property (nonatomic, weak) IBOutlet UIScrollView *scrollView;

- (IBAction)firstResponderDidChange:(id)sender;

@end
