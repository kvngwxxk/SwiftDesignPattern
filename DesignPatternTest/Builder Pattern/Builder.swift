//
//  Builder.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/27.
//

import Foundation

protocol Builder: AnyObject {
    var algorithm: Algorithm? { get set }
    func setAlgorithm(algorithm: Algorithm)
    func getInstance() -> Computer
    func build() -> Builder
}

extension Builder {
    var className: String {
        return String(describing: type(of: self))
    }
    public func setAlgorithm(algorithm: Algorithm) {
        print("빌드 객체를 저장합니다. <= \(algorithm.className)")
        self.algorithm = algorithm
    }
    
    public func getInstance() -> Computer {
        return self.algorithm?.getInstance() ?? Computer()
    }
}
