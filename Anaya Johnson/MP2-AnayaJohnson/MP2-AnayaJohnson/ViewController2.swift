//
//  ViewController2.swift
//  MP2-AnayaJohnson
//
//  Created by SMART Scholars on 7/25/23.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var answerDisplay: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func response1(_ sender: Any) {
        answerDisplay.text = "✅"
        
    }
    
    @IBAction func respone2(_ sender: Any) {
        answerDisplay.text = "❌"
    }
    
    @IBAction func response3(_ sender: Any) {
        answerDisplay.text = "❌"
    }

}
