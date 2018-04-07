//
//  Category.swift
//  Todey
//
//  Created by Taras Didukh on 4/7/18.
//  Copyright © 2018 Taras Didukh. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
