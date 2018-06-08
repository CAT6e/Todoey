//
//  Item.swift
//  Todoey
//
//  Created by elvinXCs on 8/6/2561 BE.
//  Copyright © 2561 B Studi_o. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var dateCreated: Date?
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
