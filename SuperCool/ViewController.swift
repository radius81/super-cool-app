//
//  ViewController.swift
//  SuperCool
//
//  Created by BABO on 3/23/16.
//  Copyright © 2016 FuzzyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var TransformCool: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeMeCoolAgain(sender: AnyObject) {
        coollogo.hidden = false
        coolBG.hidden = false
        TransformCool.hidden = true
    }
    
}

