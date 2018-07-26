//
//  ViewController.swift
//  AnimatedView
//
//  Created by sbyka on 26/07/18.
//  Copyright © 2018 sbyka. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let animatedView = AnimatedView(frame: self.view.bounds)
        
        self.view.addSubview(animatedView)
    }


}

