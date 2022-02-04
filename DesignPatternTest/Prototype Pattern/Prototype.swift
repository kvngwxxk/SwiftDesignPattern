//
//  Copying.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/28.
//

import Foundation

protocol Prototype: AnyObject {
    init(prototype: Self)
}

extension Prototype {
    func clone() -> Self {
        return Self.init(prototype: self)
    }
}
