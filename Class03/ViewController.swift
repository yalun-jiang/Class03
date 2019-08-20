//
//  ViewController.swift
//  Class03
//
//  Created by KAREN_JIANG on 2019/8/20.
//  Copyright © 2019 KAREN_JIANG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        var a = "Hi,swift."
        let b = "世界好"
        a="change"
        let c = 123
        print(a)
        print(b)
        print(c)
    
        var 到超市 = true
        var 包子數量超過十個 = true
        var 看到西瓜 = true
        
        var 包子的數量 = 0
        var 西瓜的數量 = 0
        
        if 到超市 {
            
            if 包子數量超過十個 {
                包子的數量 = 10
            }
            else {
                包子的數量 = 0
            }
            
            

            if 看到西瓜 {
                西瓜的數量 = 1
           
            }
            else {
                西瓜的數量 = 0
            }
        }
        print( 包子的數量 )
        print( 西瓜的數量 )
        let result = add(first: 1, second: 2)
        print(result)
    }
    
    func add(first: Int,second: Int) -> Int {
        return 0
    }

}

