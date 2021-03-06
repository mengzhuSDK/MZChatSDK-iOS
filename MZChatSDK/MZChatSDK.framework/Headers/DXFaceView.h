/************************************************************
 *  * EaseMob CONFIDENTIAL
 * __________________
 * Copyright (C) 2013-2014 EaseMob Technologies. All rights reserved.
 *
 * NOTICE: All information contained herein is, and remains
 * the property of EaseMob Technologies.
 * Dissemination of this information or reproduction of this material
 * is strictly forbidden unless prior written permission is obtained
 * from EaseMob Technologies.
 */

#import <UIKit/UIKit.h>

#import "FacialView.h"

@protocol DXFaceDelegate <FacialViewDelegate>

@required
- (void)selectedFacialView:(NSString *)str isDelete:(BOOL)isDelete;
- (void)sendFace;

@end


@interface DXFaceView : UIView <FacialViewDelegate,UIScrollViewDelegate>

@property (nonatomic, weak) id<DXFaceDelegate> delegate;

@property(strong, nonatomic) UIScrollView *faceScrollView;
@property(strong, nonatomic) UIPageControl *facePageControl;

- (BOOL)stringIsFace:(NSString *)string;

@end
