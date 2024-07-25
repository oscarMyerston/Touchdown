//
//  Shop.swift
//  Touchdown
//
//  Created by Oscar David Myerston Vega on 24/07/24.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
