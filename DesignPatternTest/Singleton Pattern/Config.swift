//
//  Config.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/24.
//

import Foundation

class Config {
    internal static var isInitialized = false
    class func shared() -> Config {
        struct inner {
            static let instance = Config()
        }
        return inner.instance
    }
    internal init() {
        print("\(String(describing: type(of: self)))가 생성되었습니다.")
    }
    
}
