//
//  ViewController.swift
//  Section-02 Exercise-01
//
//  Created by Jonathan Fremstad on 12/03/16.
//  Copyright © 2016 Jonathan Fremstad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var hideBlueBomb: UIButton!
    @IBOutlet weak var hideRedBomb: UIButton!
    @IBOutlet weak var redBomb: UIImageView!
    @IBOutlet weak var blueBomb: UIImageView!
    @IBOutlet weak var reset: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func hideBlueBomb_act(sender: AnyObject) {
        blueBomb.hidden=true
        redBomb.hidden=false
        
    }
    
    @IBAction func hideRedBomb_act(sender: AnyObject) {
        redBomb.hidden=true
        blueBomb.hidden=false
    }

    @IBAction func reset_act(sender: AnyObject) {
        redBomb.hidden=false
        blueBomb.hidden=false
        
    }
}

