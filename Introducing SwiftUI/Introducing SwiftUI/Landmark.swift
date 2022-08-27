//
//  Landmark.swift
//  Introducing SwiftUI
//
//  Created by 黃建程 on 2022/8/28.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
