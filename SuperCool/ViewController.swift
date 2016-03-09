//
//  ViewController.swift
//  SuperCool
//
//  Created by Clinton Terrell on 3/4/16.
//  Copyright © 2016 AnotherBigCreation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var CoolBg: UIImageView!
    @IBOutlet weak var UnCoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUnCool(sender: AnyObject) {
        CoolLogo.hidden = false
        CoolBg.hidden = false
        UnCoolButton.hidden = true
        
    }

}

