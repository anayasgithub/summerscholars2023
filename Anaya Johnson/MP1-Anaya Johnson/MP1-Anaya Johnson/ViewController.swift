//
//  ViewController.swift
//  MP1-Anaya Johnson
//
//  Created by SMART Scholars on 7/17/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    @IBAction func buttonTapped(_ sender: UIButton) {
        fact1.text = "Gilmore Girls Is My Favorite Show"
        fact2.text = "I am a keyboard player"
        fact3.text = "Every other month I binge watch Gossip Girls"
    
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

