//
//  Video.swift
//  yt
//
//  Created by dariusz guzowski on 27.08.2018.
//  Copyright © 2018 dariusz guzowski. All rights reserved.
//

import UIKit

class Video: NSObject {
    var thumbnailImageName: String?
    var title: String?
    var numberOfViews: NSNumber?
    var uploadDate: NSData?
    
    var channel: Channel?
}

class Channel: NSObject {
    var name: String?
    var profileImageName: String?
}
