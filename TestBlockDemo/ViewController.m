//
//  ViewController.m
//  TestBlockDemo
//
//  Created by 陈博文 on 16/8/2.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    
    SecondViewController *secondVc = [[SecondViewController alloc]init];
    secondVc.view.backgroundColor = [UIColor redColor];
    
      
    [self.navigationController pushViewController:secondVc animated:YES];
    
}


@end
