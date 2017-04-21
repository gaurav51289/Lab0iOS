//
//  ViewController.swift
//  Lab0
//
//  Created by Gaurav Chodwadia on 4/20/17.
//  Copyright © 2017 Gaurav Chodwadia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var mypic: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        mypic.transform = CGAffineTransform(rotationAngle: ((90.0 * CGFloat(Double.pi)) / 180.0))
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

