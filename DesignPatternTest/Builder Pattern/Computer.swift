//
//  Computer.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/25.
//

import Foundation

class Computer {
    var _cpu: String = ""
    var _ram: [Memory] = []
    var _storage: [Storage] = []
    
    public init() {
        print("\(String(describing: type(of: self))) 객체가 생성되었습니다.")
    }
    
    public func toString() -> String {
        return "이 컴퓨터의 사양은 CPU = \(_cpu), RAM = \(self.memory())GB, Storage = \(self.storage())GB 입니다."
    }
    
    public func memory() -> Int{
        var size = 0
        _ram.forEach({
            size += $0.getSize()
        })
        return size
    }
    
    public func storage() -> Int {
        var size = 0
        _storage.forEach({
            size += $0.getSize()
        })
        return size
    }
}


