//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Oscar David Myerston Vega on 18/07/24.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
