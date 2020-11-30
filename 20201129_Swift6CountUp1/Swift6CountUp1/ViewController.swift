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
        // ラベル変数にカウントアップ処理を行う
        
        // 10以上になったらテキストカラーを黄色にする
    }
    
    @IBAction func buttonMinus(_ sender: Any) {
        // ラベル変数にカウントダウン処理を行う
        
        // oになったらテキストカラーを黄色にする
    }
}

