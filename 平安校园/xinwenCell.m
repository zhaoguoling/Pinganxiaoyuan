//
//  xinwenCell.m
//  平安校园
//
//  Created by 中国孔 on 16/7/18.
//  Copyright © 2016年 中国孔. All rights reserved.
//

#import "xinwenCell.h"
#import "xinwenModel.h"
#import "UIImageView+WebCache.h"
@interface xinwenCell ()
@property (strong, nonatomic) IBOutlet UIImageView *img;
@property (strong, nonatomic) IBOutlet UILabel *title;
@property (strong, nonatomic) IBOutlet UILabel *content;
@property (strong, nonatomic) IBOutlet UILabel *timeer;

@end
@implementation xinwenCell

-(void)setModel:(xinwenModel *)model{
    _model = model;
    _title.text = model.title;
    _content.text = model.content;
    _timeer.text = model.timeer;
 [_img sd_setImageWithURL:[NSURL URLWithString:model.img]];
    
}

- (void)awakeFromNib {
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
