//
//  Category.swift
//  Coder-Swag
//
//  Created by Menny Atia on 22/10/2017.
//  Copyright © 2017 Menny Atia. All rights reserved.
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
