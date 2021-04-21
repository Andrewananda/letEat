//
//  ExploreItem.swift
//  LetsEat
//
//  Created by Andrew Ananda on 21/04/2021.
//

import Foundation

struct ExploreItem {
    var name: String
    var image: String
}

extension ExploreItem {
    init(dict: [String: AnyObject]) {
        self.name = dict["name"] as! String
        self.image = dict["image"] as! String
    }
}
