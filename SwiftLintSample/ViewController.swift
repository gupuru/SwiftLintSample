//
//  ViewController.swift
//  SwiftLintSample
//
//  Created by 新見晃平 on 2016/03/13.
//  Copyright © 2016年 kohei. All rights reserved.
//

import UIKit

enum Types {
    case apple
    case orange
}

class ViewController: UIViewController {

    private let a: String = "ぴかぴか"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(a)
        
        var sum: Int = 0
        var b: Int = 100
        var c: Int = 1111
        
        print(sum)
        sum = b + c
        print(sum)
        
        let types = Types.apple;
        
        if (true) {
            
        }
        
        if (false) {
            print("うえーい");
        }
        
        var w = 0
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

