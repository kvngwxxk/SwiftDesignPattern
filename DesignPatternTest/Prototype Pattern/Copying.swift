//
//  Copying.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/28.
//

import Foundation

protocol Copying {
    init(original: Self)
}

extension Copying {
    func copy() -> Self {
        return Self.init(original: self)
    }
}
