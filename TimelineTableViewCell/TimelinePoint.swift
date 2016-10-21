//
//  TimelinePoint.swift
//  TimelineTableViewCell
//
//  Created by Zheng-Xiang Ke on 2016/10/20.
//  Copyright © 2016年 Zheng-Xiang Ke. All rights reserved.
//

import Foundation

public struct TimelinePoint {
    public var title: String
    public var description: String?
    public var lineInfo: String?
    public var image: UIImage?
    
    public init(title: String, description: String?, lineInfo: String?, image: UIImage?) {
        self.title = title
        self.description = description
        self.lineInfo = lineInfo
        self.image = image
    }
}