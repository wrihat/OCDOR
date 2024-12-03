//
//  SecondViewController.m
//  TwoPageSwitcher
//
//  Created by MeetYou on 2024/12/3.
//

#import "SecondViewController.h"
#import "ViewController.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"page2 成功加载显示");
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)goToPage1:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    ViewController *viewController = [storyboard instantiateViewControllerWithIdentifier:@"page1"];
    [self presentViewController:viewController animated:YES completion:nil];
    NSLog(@"成功跳转到page1");
}


@end
