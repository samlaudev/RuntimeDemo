//
//  ViewController.m
//  RuntimeDemo
//
//  Created by Sam Lau on 7/5/15.
//  Copyright © 2015 Sam Lau. All rights reserved.
//

#import "ViewController.h"
#import "Message.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Message *message = [Message new];
    [message sendMessage:@"Sam Lau"];
}

@end
