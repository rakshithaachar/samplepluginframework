//
//  MOReactInitializerSwift.swift
//  ReactNativeMoEngage
//
//  Created by Rakshitha on 29/01/21.
//

import Foundation

@objc public class MOReactInitializerSwift: NSObject
{
    static let sharedInstance = MOReactInitializerSwift()
    
    func initializeSDKWithLaunchOptions(launchOptions: [AnyHashable: Any])
    {
      print("inside swift plugin initialize")
    }
}
