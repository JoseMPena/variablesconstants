//
//  AppDelegate.h
//  VariablesConstants
//
//  Created by Jose Manuel Peña on 09/02/2019.
//  Copyright © 2019 Jose Manuel Peña. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

