//
//  ViewController.swift
//  showandhide
//
//  Created by Sam Wijesinha on 28/12/2015.
//  Copyright © 2015 SamWij. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueb: UIImageView!
    @IBOutlet weak var redb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        
        blueb.hidden = true
        redb.hidden = false
    }
    
    
    @IBAction func hideRed(sender: AnyObject) {
        
        blueb.hidden = false
        redb.hidden = true
    }

}

