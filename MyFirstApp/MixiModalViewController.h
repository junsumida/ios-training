//
//  MixiModalViewController.h
//  MyFirstApp
//
//  Created by 角田 惇 on 2013/06/03.
//  Copyright (c) 2013年 角田 惇. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MixiModalDelegate <NSObject> // [1] プロトコルの宣言
-(void)didPressCloseButton;
@end

@interface MixiModalViewController : UIViewController
@property (nonatomic, weak) id<MixiModalDelegate> delegate; // [2] delegate オブジェクト
- (IBAction)pressClosedButton:(id)sender;

@end
