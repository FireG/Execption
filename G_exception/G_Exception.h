//
//  G_Exception.h
//  G_exception
//
//  Created by gzh on 2017/7/29.
//  Copyright © 2017年 gzh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface G_Exception : UIViewController{
    
    BOOL dismissed;
}

@end
void HandleException(NSException *exception);
void SignalHandler(int signal);


void InstallUncaughtExceptionHandler(void);
