//
//  Math.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/02/04.
//

import Foundation

class Math {
    public func twoTime(num: Float) -> Float {
        print("실수 2배 적용합니다.")
        return num * 2
    }
    
    public func halfTime(num: Float) -> Float {
        print("실수 1/2배 적용합니다.")
        return num / 2
    }
}
