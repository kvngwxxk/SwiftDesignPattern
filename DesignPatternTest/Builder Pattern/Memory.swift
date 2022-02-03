//
//  Memory.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/26.
//

import Foundation

class Memory {
    private var size = 0
    
    public init(size: Int = 0) {
        self.size = size
    }
    
    public func setSize(size: Int) {
        self.size = size
    }
    
    public func getSize() -> Int {
        return self.size
    }
}
