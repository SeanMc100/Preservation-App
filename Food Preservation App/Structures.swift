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


