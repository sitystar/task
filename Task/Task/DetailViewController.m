//
//  ViewController.m
//  Task
//
//  Created by Admin on 16.10.15.
//  Copyright (c) 2015 Evgeny Ionenko. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textFiel;
@property (weak, nonatomic) IBOutlet UIDatePicker *FatePicker;

@property (weak, nonatomic) IBOutlet UIButton *ButtonSave;




@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.ButtonSave addTarget:self action:@selector(save) forControlEvents:UIControlEventTouchUpInside];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) save{
    NSLog(@"Save...");
}

@end
