//
//  ViewController.swift
//  SuperCool
//
//  Created by Corbin Schmidt on 3/5/16.
//  Copyright © 2016 Corbin Schmidt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMENOtSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolbg.hidden = false
        uncoolButton.hidden = true
    }

}

