//
//  YoutubeAPIClient.swift
//  WakeMusic
//
//  Created by akirafukushima on 2014/09/15.
//  Copyright (c) 2014年 interfirm. All rights reserved.
//

import UIKit

class YoutubeAPIClient: NSObject {
    // Singleton化
    class var sharedClient: YoutubeAPIClient {
        struct sharedStruct {
            static let _sharedClient = YoutubeAPIClient()
        }
        return sharedStruct._sharedClient
    }
    
    //======================================
    //  class method
    //======================================
    
    //======================================
    //  instance method
    //======================================
    private override init() {
        super.init()
    }
    
    
}
