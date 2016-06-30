//
//  ViewController.m
//  homework4
//
//  Created by Priyanka Halder on 11/1/14.
//  Copyright (c) 2014 Priyanka Halder. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
   


}

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    UIViewController *vc = [[UIViewController alloc] initWithNibName:nil bundle:nil];
    vc.view.backgroundColor = [UIColor blueColor];
    vc.title = @"detail VC";
    
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}

@end
