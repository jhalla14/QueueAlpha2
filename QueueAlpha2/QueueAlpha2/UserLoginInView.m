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
        self.userPasswordFieldTitle.text = @"Password";
        
        self.userSignUpButton.titleLabel.text = @"Sign Up";
        self.userLoginButton.titleLabel.text = @"Login In";
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
        _userEmailAddressFieldTitle = [[UILabel alloc] initWithFrame:CGRectMake(50, 50, 60, 50)];
    }
    return _userEmailAddressFieldTitle;
}

- (UILabel *) userPasswordFieldTitle
{
    if (!_userPasswordFieldTitle) {
        _userPasswordFieldTitle = [[UILabel alloc] initWithFrame:CGRectMake(100, 50, 110, 50)];
    }
    return _userPasswordFieldTitle;
}

- (UITextField *) userEmailAddressField
{
    if (!_userEmailAddressField) {
        _userEmailAddressField = [[UITextField alloc] initWithFrame:CGRectMake(60, 50, 75, 50)];
    }
    return  _userEmailAddressField;
}

- (UITextField *) userPasswordField
{
    if (!_userPasswordField) {
        _userPasswordField = [[UITextField alloc] initWithFrame:CGRectMake(110, 50, 125, 50)];
    }
    return  _userPasswordField;
}

- (UIButton *) userSignUpButton
{
    if (!_userSignUpButton) {
        _userSignUpButton = [[UIButton alloc] initWithFrame:CGRectMake(400, 50, 410, 50)];
    }
    return _userSignUpButton;
}

- (UIButton *) userLoginButton
{
    if (!_userLoginButton) {
        _userLoginButton = [[UIButton alloc] initWithFrame:CGRectMake(450, 50, 460, 50)];
    }
    return _userLoginButton;
}

@end
