//
//  Factory.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/25.
//

import Foundation

protocol __Factory {
    func createTire() -> TireProduct
    func createDoor() -> DoorProduct
}
