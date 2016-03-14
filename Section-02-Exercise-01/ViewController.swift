//
//  ViewController.swift
//  Section-02-Exercise-01
//
//  Created by Alexander Shushunov on 3/13/16.
//  Copyright © 2016 SS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blackCat: UIImageView!
    
    @IBOutlet weak var whiteCat: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func blackCatPressed(sender: AnyObject) {
        blackCat.hidden = !blackCat.hidden
    }

    @IBAction func whiteCatPressed(sender: AnyObject) {
        whiteCat.hidden = !whiteCat.hidden
    }

    
}

