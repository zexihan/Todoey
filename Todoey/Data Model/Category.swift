//
//  Category.swift
//  Todoey
//
//  Created by Zexi Han on 6/10/19.
//  Copyright © 2019 Zexi Han. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
