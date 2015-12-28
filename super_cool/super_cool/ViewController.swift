//
//  ViewController.swift
//  super_cool
//
//  Created by Sam Wijesinha on 27/12/2015.
//  Copyright © 2015 SamWij. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coollogo: UIImageView!
    
    @IBOutlet weak var coolbg: UIImageView!

    @IBOutlet weak var uncool: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        coollogo.hidden = false
        coolbg.hidden = false
        uncool.hidden = true
        
    }

}

