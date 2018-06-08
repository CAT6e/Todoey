//
//  Category.swift
//  Todoey
//
//  Created by elvinXCs on 8/6/2561 BE.
//  Copyright © 2561 B Studi_o. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
