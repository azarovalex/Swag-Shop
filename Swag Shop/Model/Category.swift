//
//  Category.swift
//  Swag Shop
//
//  Created by Alex Azarov on 18/01/2018.
//  Copyright © 2018 Alex Azarov. All rights reserved.
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
