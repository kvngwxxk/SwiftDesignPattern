//
//  USADoorProduct.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/25.
//

import Foundation

class USADoorProduct: DoorProduct {
    init() {
        print("Product = \(String(describing: type(of: self)))객체를 생성합니다.")
    }
    
    public func makeAssemble() {
        print("메서드 호출 ", #function)
        print("미국형 도어 장착")
    }
}
