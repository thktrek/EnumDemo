//
//  ViewController.m
//  EnumDemo
//
//  Created by tanghongkang on 2017/6/13.
//  Copyright © 2017年 tanghongkang.cn. All rights reserved.
//

#import "ViewController.h"

enum Direction1{
    Direction1_East,
    Direction1_West,
    Direction1_South,
    Direction1_North
};

enum Direction2{
    Direction2_East,
    Direction2_West,
    Direction2_South,
    Direction2_North
};

typedef enum Direction2 Direction2;

enum Direction3:NSInteger{
    Direction3_East,
    Direction3_West,
    Direction3_South,
    Direction3_North
};

enum Direction4:NSInteger{
    Direction4_East = 1,
    Direction4_West,
    Direction4_South,
    Direction4_North
};


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self fun1];
    [self fun2];
    [self fun3];
    [self fun4];
}

- (void)fun1{
    enum Direction1 direction = Direction1_East;
    
}

- (void)fun2{
    
    Direction2 direction = Direction2_East;
}

- (void)fun3{
    
}

- (void)fun4{
    Direction2 direction = Direction2_East | Direction2_North;
    
}
@end
