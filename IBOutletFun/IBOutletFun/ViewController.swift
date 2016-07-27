//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func helloTouched(sender: AnyObject) {
        textLabel.text = "hello"
    }
    @IBAction func gbyeTouched(sender: AnyObject) {
        textLabel.text = "goodbye"
    }
    @IBAction func uniTouched(sender: AnyObject) {
        textLabel.text = "X"
    }
    
}
