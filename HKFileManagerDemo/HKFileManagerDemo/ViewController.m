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
   NSMutableArray* arrayTest = [HKFileManager readJsonFromFile:@"test"];
    
    if (!arrayTest) {
        
        [HKFileManager writeJsonToFile:[NSMutableArray arrayWithObjects:[NSDate date],nil] WithName:@"test"];
    
        NSLog(@"save test data");
        
        return;
        
    }else{
    
    
        NSLog(@"saved data : %@",arrayTest);
    
    }
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
