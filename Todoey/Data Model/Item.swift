//
//  Item.swift
//  Todoey
//
//  Created by Amir on 1/14/19.
//  Copyright © 2019 Amir Sharafkar. All rights reserved.
//

import Foundation

class Item: Codable {
    
    var title: String = ""
    var done: Bool = false
    
    init(title: String, done: Bool) {
        self.title = title
        self.done = done
    }
    
}
