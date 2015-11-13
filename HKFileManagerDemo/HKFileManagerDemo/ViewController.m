//
//  ViewController.m
//  HKFileManagerDemo
//
//  Created by 胡昆1 on 11/13/15.
//  Copyright © 2015 cn.kinsuft. All rights reserved.
//

#import "ViewController.h"
#import "HKFileManager.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [HKFileManager readImgFromFile:@"test"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
