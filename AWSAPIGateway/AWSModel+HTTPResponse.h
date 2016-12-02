//
//  AWSModel+HTTPResponse.h
//  PressRoom
//
//  Created by 疋田 将一 on 2016/11/28.
//  Copyright © 2016年 crooz inc. All rights reserved.
//

#import <AWSCore/AWSCore.h>

@interface AWSModel (HTTPResponse)

@property (nonatomic, strong) NSHTTPURLResponse* httpResponse;

@end
