//
//  ViewController.swift
//  Mulitply
//
//  Created by Ruben Rojo on 9/29/21.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func myButton(_ sender: Any)
    {
        var number1 = text1.text ?? "0"
        let myInt2 = Int(number1) ?? 0
        var number2 = text2.text ?? "0"
        let myInt3 = Int(number2) ?? 0
  
        var product = myInt2 * myInt3
        Label.text = "\(product)"
    
    
    }
}

