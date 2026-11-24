//
//  Structures.swift
//  Food Preservation App
//
//  Created by Sean McDonnell on 11/24/26.
//

import Foundation

struct Food: Hashable {
    let foodName: String
    let imageName: String
    let preservationMethod: PreservationMethod
    let shelfLife: Int

}


class UserLog {
    let itemName: String = ""
    var fresh: Bool = false
    var frozen: Bool = false
    var cooked: Bool = false
    let logDATE = Date()
    var preserved: Bool = false
    let preservationType: String = ""
}

