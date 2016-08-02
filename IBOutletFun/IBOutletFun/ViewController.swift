//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func helloWorldButton(sender: AnyObject) {
        textDisplay.text = "Hello, World!"
        print("Pressed Hello World Button")
        
    }
    @IBAction func goodbyeWorld(sender: AnyObject) {
        textDisplay.text = "Goodbye, World!"
        print("Pressed Goodbye World Button")

    }
    @IBAction func unicornButton(sender: AnyObject) {
        textDisplay.text = "Unicorn!"
        print("Pressed Unincorn Button")

    }
    
    @IBOutlet weak var textDisplay: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
