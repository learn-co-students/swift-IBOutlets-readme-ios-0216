//
//  ViewController.swift
//  IBOutletFun
//
//  Created by James Campagno on 5/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textDisplay: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        textDisplay.text = "Zzz..."
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func helloWorld(_ sender: AnyObject) {
        print("Hello world button tapped !")
        textDisplay.text = "Hello World!"
        
    }
    @IBAction func goodbyeWorld(_ sender: AnyObject) {
        print("Goodbye button tapped")
        textDisplay.text = "Goodbye World!"
    }
    
    @IBAction func unicorn(_ sender: AnyObject) {
        print("Unicorn Button tapped")
        textDisplay.text = "x"
    }
    
    
    
    
}
