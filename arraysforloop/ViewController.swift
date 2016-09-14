//
//  ViewController.swift
//  arraysforloop
//
//  Created by orlando grant on 7/31/16.
//  Copyright © 2016 antonio orlando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    var phrases = ["Booting from flopyy ... \n","Reading from disk... \n","UPdating registry...\n",".................\n","...............\n","...........................\n", "Welcome Orlando. \n   It is nice to see you again."]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        label.text = ""
        for i in 0 ..< phrases.count {
            var flag = label.text!
            
            
            
            
        }
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

