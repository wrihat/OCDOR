//
//  ViewController.m
//  TwoPageSwitcher
//
//  Created by MeetYou on 2024/12/3.
//

#import "ViewController.h"
#import "SecondViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"page1 成功加载显示");
    // Do any additional setup after loading the view.
}


- (IBAction)goToPage2:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    SecondViewController *secondViewController = [storyboard instantiateViewControllerWithIdentifier:@"page2"];
    [self presentViewController:secondViewController animated:YES completion:nil];
    NSLog(@"成功跳转到page2");
    
}
@end
