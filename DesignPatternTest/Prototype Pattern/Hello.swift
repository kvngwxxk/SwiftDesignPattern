//
//  Hello.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/28.
//

import Foundation

class Hello: Copying {
    private var message: String?
    public init(msg: String?) {
        print("\(String(describing: type(of: self)))클래스 생성 = 생성자 로직 동작")
        self.message = msg
    }
    
    public func setMessage(msg: String?) {
        self.message = msg
    }
    
    public func getMessage() -> String {
        return self.message ?? ""
    }
    
    public required convenience init(original: Hello) {
        self.init(msg: original.message)
    }
}
