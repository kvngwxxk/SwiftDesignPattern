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
        let algorithm = ProductModel()
        let factory = Factory()
        factory.setAlgorithm(algorithm: algorithm)
        
        let computer = factory.build().getInstance()
        print(computer.toString())
    }
}

