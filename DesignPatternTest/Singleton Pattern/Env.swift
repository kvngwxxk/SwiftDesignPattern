//
//  Env.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/24.
//

import Foundation

class Env: Config {
    public func setting() {
        print("시스템 환경을 설정합니다.")
    }
    override init() {
        super.init()
    }
    override class func shared() -> Env {
        struct inner {
            static let instance = Env()
        }
        return inner.instance
    }
    public static func getInstance() -> Env {
        if !isInitialized {
            print("\(String(describing: self))객체를 생성합니다.")
            isInitialized = true
            return shared()
        }
        print("\(String(describing: self))객체를 반환합니다.")
        return shared()
    }
}
