//
//  ViewController.swift
//  SmileProject
//
//  Created by Ingridoshka on 2017-04-25.
//  Copyright © 2017 MacBook Retina 2014 256Gb. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var happyButton: UIButton!
    @IBOutlet weak var happyLabel: UILabel!

    @IBOutlet weak var nerdButton: UIButton!
    @IBOutlet weak var nerdLabel: UILabel!
    
    @IBOutlet weak var cryingButton: UIButton!
    @IBOutlet weak var cryingLabel: UILabel!
    
    var clickcount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func pressHappy(_ sender: Any) {
        iterate1()
        happyLabel.text = "\(clickcount)"
    }
    @IBAction func pressNerd(_ sender: Any) {
        iterate1()
        nerdLabel.text = "\(clickcount)"
    }
    @IBAction func pressCrying(_ sender: Any) {
        iterate1()
        cryingLabel.text = "\(clickcount)"
    }
    func iterate1 () {
        clickcount += 1
    }
}

