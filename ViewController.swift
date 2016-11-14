//
//  ViewController.swift
//  IBOutletFun
//
//  Created by Jim Campagno on 9/18/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!

    @IBAction func helloWorld(_ sender: AnyObject) {
        textDisplay.text = "Hello, World!"
        print("Pressed 'Hello World' button")
    }
    
    @IBAction func whatsUpWorld(_ sender: AnyObject) {
        textDisplay.text = "What's Up, World?"
        print("What's up button pressed")
    }
    
    @IBAction func unicorn(_ sender: AnyObject) {
        textDisplay.text = "🦄"
        print("Unicorn button pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textDisplay.text = "Zzz..."
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
