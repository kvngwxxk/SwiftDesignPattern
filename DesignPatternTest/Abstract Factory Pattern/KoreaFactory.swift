//
//  KoreaFactory.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/25.
//

import Foundation

class KoreaFactory: __Factory {
    init() {
        print("\(String(describing: type(of: self)))객체를 생성합니다.")
    }
    
    public func createDoor() -> DoorProduct {
        return KoreaDoorProduct()
    }
    
    public func createTire() -> TireProduct {
        return KoreaTireProduct()
    }
}
