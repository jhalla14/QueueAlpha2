//
//  UserLoginInView.h
//  QueueAlpha2
//
//  Created by Joshua Hall  on 1/1/14.
//  Copyright (c) 2014 Queue. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UserLoginInView : UIView

//labels for fields
@property (nonatomic, strong) UILabel *userEmailAddressFieldTitle;
@property (nonatomic, strong) UILabel *userPasswordFieldTitle;

//actual text boxes
@property (nonatomic, strong) UITextField *userEmailAddressField;
@property (nonatomic, strong) UITextField *userPasswordField;

//login & sign up buttons
@property (nonatomic, strong) UIButton *userSignUpButton;
@property (nonatomic, strong) UIButton *userLoginButton;

@end
