//
//  Factory.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/24.
//

import Foundation

protocol _Factory {
    func create(model: String) -> Product
    func createProduct(model: String) -> Product
}

extension _Factory {
    func create(model: String) -> Product {
        return createProduct(model: model)
    }
}
