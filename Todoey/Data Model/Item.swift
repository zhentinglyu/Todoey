//
//  Item.swift
//  Todoey
//
//  Created by Zhenting Lu on 9/8/18.
//  Copyright © 2018 Zhenting Lu. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable {
class Item: Codable {
    var title : String = ""
    var done: Bool = false
}
