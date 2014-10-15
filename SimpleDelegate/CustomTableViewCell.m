//
//  CustomTableViewCell.m
//  SimpleDelegate
//
//  Created by Joshua Howland on 10/15/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "CustomTableViewCell.h"

@implementation CustomTableViewCell

- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {

    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
        [button setTitle:@"Add 1" forState:UIControlStateNormal];
        button.frame = CGRectMake(220, 5, 100, 34);
        button.backgroundColor = [UIColor grayColor];
        button.tintColor = [UIColor whiteColor];
     
        [button addTarget:self action:@selector(selectedAdd:) forControlEvents:UIControlEventTouchUpInside];
        
        [self addSubview:button];
    }
    return self;
    
}

- (IBAction)selectedAdd:(id)sender {

}

@end
