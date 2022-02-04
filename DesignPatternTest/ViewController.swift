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
        let obj = Objects()
        print(obj.twiceOf(num: 5))
        print(obj.halfOf(num: 4))
    }
}


