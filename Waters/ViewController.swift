//
//  ViewController.swift
//  Waters
//
//  Created by Matthew Bourke on 16/08/2017.
//  Copyright © 2017 Matthew Bourke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Heading: UILabel!
    
    var fingerCount: Int = 0

    @IBAction func buttonPush(_ sender: Any) {
        Heading.text = "HARDER DADDY"
        fingerCount += 1
        
        print("You've fingered me \(fingerCount) times! 😛")
    }
    
    
    @IBAction func buttonButton(_ sender: Any) {
        Heading.text = "Buttons are cool!"
    }
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        

        
    }
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

