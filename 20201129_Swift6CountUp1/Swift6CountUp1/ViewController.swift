//
//  ViewController.swift
//  Swift6CountUp1
//
//  Created by Takumi Takikawa on 2020/11/29.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var countLabel: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        countLabel.text = "0"
        
    }

    @IBAction func buttonPlus(_ sender: Any) {
        count = count + 1
        countLabel.text = String(count)
        
        if count == 10 {
            changeTextColor()
        }
    }
    
    @IBAction func buttonMinus(_ sender: Any) {
        count = count - 1
        countLabel.text = String(count)
        
        if count == 0 {
            resetTextColor()
        }

    }
    
    func changeTextColor() {
        countLabel.textColor = .yellow
    }
    
    func resetTextColor() {
        countLabel.textColor = .white
    }
}

