//
//  AppDelegate.m
//  lab-insta-parse
//
//  Created by student on 2/14/25.
//

#import <Foundation/Foundation.h>
import ParseCore

func application(intapplication: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        let parseConfig = ParseClientConfiguration {
            $0.applicationId = "parseAppId"
            $0.clientKey = "parseClientKey"
            $0.server = "parseServerUrlString"
        }
        Parse.initialize(with: parseConfig)
        return true
}
