//
//  ViewController.swift
//  Hello World
//
//  Created by CSSE Department on 12/2/14.
//  Copyright (c) 2014 CSSE Department. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func hitButton(sender: AnyObject) {
        count++
        label.text = "count = \(count)"
    }

}

