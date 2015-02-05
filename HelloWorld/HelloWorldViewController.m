//
//  HelloWorldViewController.m
//  HelloWorld
//
//  Created by Ugrad Research on 2/5/15.
//  Copyright (c) 2015 Ugrad Research. All rights reserved.
//

#import "HelloWorldViewController.h"

@interface HelloWorldViewController ()

@end

@implementation HelloWorldViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

-(IBAction)showMessage
{
    UIAlertView *helloAlert = [[UIAlertView alloc] initWithTitle:@"My First App" message:@"Hello World" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles: nil];
    
    [helloAlert show];
}



@end
