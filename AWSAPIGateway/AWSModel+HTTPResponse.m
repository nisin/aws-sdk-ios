//
//  AWSModel+HTTPResponse.m
//  PressRoom
//
//  Created by 疋田 将一 on 2016/11/28.
//  Copyright © 2016年 crooz inc. All rights reserved.
//

#define AWSMODEL_HTTP_RESPONSE "my_AWSMODEL_HTTP_RESPONSE"


#import "AWSModel+HTTPResponse.h"
#import <objc/runtime.h>

@implementation AWSModel (HTTPResponse)

-(void)setHttpResponse:(NSHTTPURLResponse *)httpResponse {
    objc_setAssociatedObject(self, AWSMODEL_HTTP_RESPONSE, httpResponse, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}
-(NSHTTPURLResponse *)httpResponse {
    return objc_getAssociatedObject(self, AWSMODEL_HTTP_RESPONSE);
}

@end
