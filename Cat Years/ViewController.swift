//
//  ViewController.swift
//  Cat Years
//
//  Created by Advait on 18/06/17.
//  Copyright © 2017 Advait. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var resultCatYears = 1
    @IBOutlet weak var catAge: UILabel!
    @IBOutlet weak var userInput: UITextField!
    @IBAction func submitButtonPressed(_ sender: Any) {
        let userInputValue = Int(userInput.text!)
        if let checkIfInt = userInputValue{
            resultCatYears = 7*checkIfInt
            catAge.text = String(resultCatYears)
        }
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

