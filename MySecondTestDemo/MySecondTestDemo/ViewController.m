//
//  ViewController.m
//  MySecondTestDemo
//
//  Created by 薛明星 on 16/12/20.
//  Copyright © 2016年 xuemingxing. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
/** person */
@property (nonatomic,strong) Person *person;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.person = [[Person alloc] init];
    [self.person run];
}

@end
