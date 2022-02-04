//
//  ViewController.swift
//  DesignPatternTest
//
//  Created by Kangwook Lee on 2022/01/21.
//

import UIKit
import EtoosLogger
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        main()
        
        
    }
    func main() {
        let obj = Hello(msg: "안녕하세요")
        print("원본 내용 = \(obj.getMessage())")
        
        let obj2 = obj.clone()
        obj2.setMessage(msg: "Hello World")
        
        print("obj2 = \(obj2.getMessage())")
        print("obj = \(obj.getMessage())")
    }
}

