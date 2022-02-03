//
//  Algorithm.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/27.
//

import Foundation

protocol Algorithm {
    var composite: Computer { get set }
    func setCpu(cpu: String)
    func setRam(size: [Int])
    func setStorage(size: [Int]) 
    func getInstance() -> Computer
}
extension Algorithm {
    var className: String {
        return String(describing: type(of: self))
    }
    func getInstance() -> Computer {
        return self.composite
    }
}
