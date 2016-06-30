//
//  ViewController.swift
//  HideBombs
//
//  Created by Preeti Patel on 29/06/16.
//  Copyright © 2016 Vandan Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var redBomb: UIImageView!
    
    @IBOutlet weak var blubBombButton: UIButton!
    @IBOutlet weak var redBombButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideRedBomb(sender: AnyObject) {
        
        redBomb.hidden = true
    }
    
    
    @IBAction func hideBlueBomb(sender: AnyObject) {
        
        blueBomb.hidden = true
    }

}

