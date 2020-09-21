//
//  ViewController.swift
//  Mod2_CreativeApp_CalculatorGronbergJ
//
//  Created by Tiger Coder on 9/21/20.
//  Copyright © 2020 Jack Gronberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var aField: UITextField!
    @IBOutlet weak var bField: UITextField!
    @IBOutlet weak var cField: UITextField!
    @IBOutlet weak var answerLabel: UILabel!
    
    var a = 0
    var b = 0
    var c = 0
    @IBAction func resetButton(_ sender: Any) {
        
    }
   
    @IBAction func calculateButton(_ sender: Any) {
        let strA = aField.text!
        a = Int(strA) ?? 0
        let strB = bField.text!
        b = Int(strB) ?? 0
        let strC = cField.text!
        c = Int(strC) ?? 0
        if(c==0){
        a = a * a
        b = b * b
        c = a + b
            answerLabel.text = String("\(c)")
        }
    }

}
