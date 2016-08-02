//
//  SecondViewController.m
//  TestBlockDemo
//
//  Created by 陈博文 on 16/8/2.
//  Copyright © 2016年 陈博文. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

/** block*/
@property (nonatomic ,strong) void (^block) (NSString *str);

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    self.block = ^(NSString *str){
        
        [self print:str];
    };
    
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    
    self.block(@"123");
    
}

- (void)print:(NSString *)string{
    
    NSLog(@"print");
    
}


- (void)dealloc
{
    NSLog(@"%s",__func__);
}

@end
