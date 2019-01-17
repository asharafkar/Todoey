//
//  Category.swift
//  Todoey
//
//  Created by Amir on 1/17/19.
//  Copyright © 2019 Amir Sharafkar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
