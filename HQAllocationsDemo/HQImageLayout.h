//
//  HQImageLayout.h
//  HQAllocationsDemo
//
//  Created by Mr_Han on 2018/11/19.
//  Copyright © 2018 Mr_Han. All rights reserved.
//  CSDN <https://blog.csdn.net/u010960265>
//  GitHub <https://github.com/HanQiGod>
//

#import <UIKit/UIKit.h>

@protocol HQImageLayoutDelegate<NSObject>

- (CGSize)imageSizeForItemAtIndex:(NSIndexPath *)indexPath;

@end

@interface HQImageLayout : UICollectionViewLayout

@property (weak, nonatomic) id<HQImageLayoutDelegate> delegate;

@property (assign, nonatomic) CGFloat itemWidth;

@end
