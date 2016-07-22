//
//  ViewController.swift
//  gitPractice1
//
//  Created by mac on 7/20/16.
//  Copyright © 2016 Tim Stratton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var greenButton: UIButton!
    @IBOutlet weak var greenBackground: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeGreen(sender: AnyObject) {
        
        greenButton.hidden = false
        greenBackground.hidden = false
        
    }
//

}

