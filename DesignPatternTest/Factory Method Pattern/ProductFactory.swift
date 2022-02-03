//
//  ProductFactory.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/24.
//

import Foundation
protocol Product {
    func name()
}

class ProductFactory: _Factory {
    init() {
        print("\(String(describing: type(of: self)))를 생성합니다.")
    }
    public func createProduct(model: String) -> Product {
        if model == "LG" {
            return LGProduct()
        } else if model == "Samsung" {
            return SamsungProduct()
        } else {
            return LGProduct()
        }
    }
    
    
}
