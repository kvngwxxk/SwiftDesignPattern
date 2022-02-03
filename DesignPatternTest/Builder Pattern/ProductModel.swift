//
//  ProductModel.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/27.
//

import Foundation

class ProductModel: Algorithm {
    var composite: Computer
    var memory: Memory = Memory()
    var storage: Storage = Storage()
    public init() {
        self.composite = Computer()
        print("Algorithm \(self.className)객체를 생성하였습니다.")
    }
    
    func setCpu(cpu: String) {
        print("CPU를 설정합니다.")
        self.composite._cpu = cpu
    }
    
    func setRam(size: [Int]) {
        print("RAM를 설정합니다.")
        size.forEach{
            memory = Memory.init(size: $0)
            composite._ram.append(memory)
            print("슬롯 \($0)GB 장착")
        }
    }
    
    func setStorage(size: [Int])  {
        print("Storage를 설정합니다.")
        size.forEach{
            storage = Storage.init(size: $0)
            composite._storage.append(storage)
            print("슬롯 \($0)GB 장착")
        }
    }
    
    
}
