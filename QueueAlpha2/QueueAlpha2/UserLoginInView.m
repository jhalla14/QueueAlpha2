//
//  UserLoginInView.m
//  QueueAlpha2
//
//  Created by Joshua Hall  on 1/1/14.
//  Copyright (c) 2014 Queue. All rights reserved.
//

#import "UserLoginInView.h"

@implementation UserLoginInView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.userEmailAddressFieldTitle.text = @"Email";
//        [self.userPasswordFieldTitle setTextColor:[UIColor blueColor]];
        self.userPasswordFieldTitle.text = @"Password";
        
        self.userSignUpButton.titleLabel.text = @"Sign Up";
        self.userLoginButton.titleLabel.text = @"Login In";
//        self.backgroundColor = [UIColor blueColor];
        
        [_userPasswordField setBackgroundColor:[UIColor redColor]];
        
        [self addSubview:_userEmailAddressField];
        [self addSubview:_userPasswordField];
        [self addSubview:_userEmailAddressFieldTitle];
        [self addSubview:_userPasswordFieldTitle];
        [self addSubview:_userSignUpButton];
        [self addSubview:_userLoginButton];
        
        NSLog(@"%@", self.subviews);
        

    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (UILabel *) userEmailAddressFieldTitle
{
    if (!_userEmailAddressFieldTitle) {
        _userEmailAddressFieldTitle = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 100, 50)];
        [_userEmailAddressFieldTitle setTextColor:[UIColor redColor]];
        [_userEmailAddressFieldTitle setBackgroundColor:[UIColor greenColor]];
    }
    return _userEmailAddressFieldTitle;
}

- (UILabel *) userPasswordFieldTitle
{
    if (!_userPasswordFieldTitle) {
        _userPasswordFieldTitle = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, 100, 50)];
        [_userPasswordFieldTitle setBackgroundColor:[UIColor redColor]];
    }
    return _userPasswordFieldTitle;
}

- (UITextField *) userEmailAddressField
{
    if (!_userEmailAddressField) {
        _userEmailAddressField = [[UITextField alloc] initWithFrame:CGRectMake(50, 0, 100, 50)];
        _userEmailAddressField.borderStyle = UITextBorderStyleRoundedRect;
        _userEmailAddressField.font = [UIFont systemFontOfSize:15];
        _userEmailAddressField.placeholder = @"enter text";
        _userEmailAddressField.autocorrectionType = UITextAutocorrectionTypeNo;
        _userEmailAddressField.keyboardType = UIKeyboardTypeDefault;
        _userEmailAddressField.returnKeyType = UIReturnKeyDone;
        _userEmailAddressField.clearButtonMode = UITextFieldViewModeWhileEditing;
        _userEmailAddressField.contentVerticalAlignment = UIControlContentVerticalAlignmentCenter;
    }
    return  _userEmailAddressField;
}

- (UITextField *) userPasswordField
{
    if (!_userPasswordField) {
        _userPasswordField = [[UITextField alloc] initWithFrame:CGRectMake(0, 40, 100, 100)];
        [_userEmailAddressField setBackgroundColor:[UIColor redColor]];
        
    }
    return  _userPasswordField;
}

- (UIButton *) userSignUpButton
{
    if (!_userSignUpButton) {
//        _userSignUpButton = [[UIButton alloc] initWithFrame:CGRectMake(400, 50, 410, 50)];
        _userSignUpButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
        [_userSignUpButton setFrame:CGRectMake(30, 50, 40, 50)];
        [_userSignUpButton setBackgroundColor:[UIColor blueColor]];
        _userSignUpButton.titleLabel.text = @"Hello";
        [_userSignUpButton setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
        
    }
    return _userSignUpButton;
}

- (UIButton *) userLoginButton
{
    if (!_userLoginButton) {
        _userLoginButton = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 60, 50)];
    }
    return _userLoginButton;
}

@end
