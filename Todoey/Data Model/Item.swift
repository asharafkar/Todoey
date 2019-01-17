//
//  Item.swift
//  Todoey
//
//  Created by Amir on 1/17/19.
//  Copyright © 2019 Amir Sharafkar. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategoty = LinkingObjects(fromType: Category.self, property: "items")
}
