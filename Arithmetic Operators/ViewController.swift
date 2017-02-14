//
//  ViewController.swift
//  Arithmetic Operators
//
//  Created by LT Carbonell on 2/11/17.
//  Copyright © 2017 LT Carbonell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var input1: UITextField!
    @IBOutlet weak var input2: UITextField!
    
    @IBOutlet weak var result: UILabel!

    var operand1: Int = 0
    var operand2: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func add(_ sender: Any) {
        operand1 = Int(input1.text!)!
        operand2 = Int(input2.text!)!
        result.text = "\(operand1 + operand2)"
    }
    
    @IBAction func subtract(_ sender: Any) {
        operand1 = Int(input1.text!)!
        operand2 = Int(input2.text!)!
        result.text = "\(operand1 - operand2)"
    }
    
    @IBAction func multiply(_ sender: Any) {
        operand1 = Int(input1.text!)!
        operand2 = Int(input2.text!)!
        result.text = "\(operand1 * operand2)"
    }
    
    @IBAction func divide(_ sender: Any) {
        operand1 = Int(input1.text!)!
        operand2 = Int(input2.text!)!
        result.text = "\(operand1 / operand2)"
    }
    
    @IBAction func modulus(_ sender: Any) {
        operand1 = Int(input1.text!)!
        operand2 = Int(input2.text!)!
        result.text = "\(operand1 % operand2)"
    }
}

