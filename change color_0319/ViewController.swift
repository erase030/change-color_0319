//
//  ViewController.swift
//  change color_0319
//
//  Created by dit08 on 2019. 3. 19..
//  Copyright © 2019년 dit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    var colorState = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        super.viewDidLoad()
    }
    @IBAction func btn1(_ sender: Any) {
        lbl.text = "안녕하다 힘세고 강한 아침."
    }
    @IBAction func btn2(_ sender: Any) {
        lbl.text = ""
    }
    
    @IBAction func btnC(_ sender: Any) {
        if colorState == true {
            self.view.backgroundColor = UIColor.yellow
            colorState = false
        } else {
            self.view.backgroundColor = UIColor.white
            colorState = true
        }
    }
    
}

