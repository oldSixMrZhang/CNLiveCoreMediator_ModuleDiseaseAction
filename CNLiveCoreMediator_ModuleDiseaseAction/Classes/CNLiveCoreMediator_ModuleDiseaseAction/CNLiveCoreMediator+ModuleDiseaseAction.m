//
//  CNLiveCoreMediator+ModuleDiseaseAction.m
//  CNLiveCoreMediator_ModuleDiseaseAction
//
//  Created by 殷巧娟 on 2019/6/5.
//

#import "CNLiveCoreMediator+ModuleDiseaseAction.h"
NSString * const kCNLiveMediatorTargetDisease = @"GetDisease";
NSString * const kCNLiveMediatorActionGetDiseaseVC = @"getDiseaseConnectVc";
@implementation CNLiveCoreMediator (ModuleDiseaseAction)

- (UIViewController *)CNLiveCoreMediator_getDiseaseConnectVc {
    UIViewController *viewController = [self performTarget:kCNLiveMediatorTargetDisease action:kCNLiveMediatorActionGetDiseaseVC params:@{} shouldCacheTarget:NO];
    if ([viewController isKindOfClass:[UIViewController class]]) {
        //view controller 交付出去之后,可以由外界选择如何使用
        return viewController;
    }else {
        //这里处理异常场景,具体如何取决于产品
        return [[UIViewController alloc]init];
    }
}
@end
