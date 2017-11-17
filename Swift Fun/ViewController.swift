//
//  ViewController.swift
//  Swift Fun
//
//  Created by The Elliman Family on 17/11/2017.
//  Copyright © 2017 Legentis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        if buttonCount >= 10 {
        
        view.backgroundColor = UIColor.red
        myLabel.text = "James is cool"
        }else {
            myLabel.text = "CLICK MORE DAMMIT!"
        }
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

