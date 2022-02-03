//
//  Factory.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/27.
//

import Foundation

class Factory: Builder {
    var algorithm: Algorithm?
    public init(_ algorithm: Algorithm? = nil) {
        print("\(self.className)객체를 생성하였습니다.")
        self.algorithm = algorithm
    }
    
    func build() -> Builder {
        print("==== 빌드합니다. ====")
        self.algorithm?.setCpu(cpu: "i7")
        self.algorithm?.setRam(size: [8, 8])
        self.algorithm?.setStorage(size: [256, 512])
        
        return self
    }
}
