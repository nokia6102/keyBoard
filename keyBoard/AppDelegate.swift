//
//  AppDelegate.swift
//  keyBoard
//
//  Created by nick on 2016/12/12.
//  Copyright © 2016年 nick. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        // 開始鍵盤事件 監聽處理
         ChlKeyBoardHandle.isEnable = true
        
        return true
    }

}







