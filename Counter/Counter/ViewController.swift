//
//  ViewController.swift
//  Counter
//
//  Created by Thiago on 9/11/15.
//  Copyright (c) 2015 Thiago. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var counterNumber = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func countUpButton(sender: UIButton) {
        
        counterNumber += 1
        counterLabel.text = "\(counterNumber)"
        
        
    }

    @IBAction func contDownButton(sender: UIButton) {
        
        counterNumber -= 1
        counterLabel.text = "\(counterNumber)"

        
    }
    
    @IBAction func restartButton(sender: UIButton) {
      
        counterNumber = 0
        counterLabel.text = "\(counterNumber)"
        
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

