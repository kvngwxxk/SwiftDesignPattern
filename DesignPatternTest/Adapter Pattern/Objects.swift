//
//  Object.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/02/04.
//

import Foundation

class Objects: Adapter {
    private var math: Math
    
    init() {
        self.math = Math()
    }
    
    public func twiceOf(num: Int) -> Int {
        print("정수 2배 적용합니다.")
        let newNum = math.twoTime(num: Float(num))
        return Int(newNum)
    }
    
    public func halfOf(num: Int) -> Int {
        print("정수 1/2배 적용합니다.")
        let newNum = math.halfTime(num: Float(num))
        return Int(newNum)
    }
}
