//
//  ViewController.swift
//  Module
//
//  Created by Neal on 2019/10/13.
//  Copyright © 2019 Neal. All rights reserved.
//

import UIKit

import ECGRect

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: 100, height: 200))
        
        print(view.nw.leading)
        
        print(view.nw.width)
        
        print(view.nw.height)
        
    }


}

