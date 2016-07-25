//
//  MarketDetail.h
//  平安校园
//
//  Created by 中国孔 on 16/7/25.
//  Copyright © 2016年 中国孔. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MarketDetail : NSObject
@property (nonatomic,strong)NSString *icon;
@property (nonatomic,strong)NSString *label;

-(instancetype)initWithDictionary:(NSDictionary *)dict;
+(instancetype)initWithDictionary:(NSDictionary *)dict;

@end
