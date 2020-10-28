//
//  Category.swift
//  coder-swag
//
//  Created by Niklas Johansson on 19-05-2019.
//  Copyright © 2019 Anaconda. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
