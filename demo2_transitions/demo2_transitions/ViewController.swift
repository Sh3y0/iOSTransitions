//
//  ViewController.swift
//  demo2_transitions
//
//  Created by Eliseo_Martinez on 6/29/17.
//  Copyright © 2017 berufs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindMainView(segue:UIStoryboardSegue) {}
}

