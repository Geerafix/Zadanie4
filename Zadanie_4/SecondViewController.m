

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void) viewDidLoad {
    [super viewDidLoad];
    self.modifiedSurnameTextField.text = self.surname;
}

- (IBAction) back {
    NSString *itemToPassBack = self.modifiedSurnameTextField.text;
    [self.delegate addItemViewController:self didFinishEnteringItem:itemToPassBack];
    [self dismissViewControllerAnimated:YES completion:nil];
}



@end
