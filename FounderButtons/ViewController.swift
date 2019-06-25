//
//  ViewController.swift
//  FounderButtons
//
//  Created by Cade Kelly on 6/25/19.
//  Copyright © 2019 Cade Kelly. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topTextBox: UITextField!
    
    @IBOutlet weak var bottomTextBox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func googleButton(_ sender: Any) {
        topTextBox.text = "Larry Page"
        bottomTextBox.text = "Sergey Brin"
    }
    @IBAction func rtrButton(_ sender: Any) {
        topTextBox.text = "Jennifer Hyman"
        bottomTextBox.text = "Jenny Fleis"
    }
    @IBAction func clearButton(_ sender: Any) {
        topTextBox.text = " "
        bottomTextBox.text = " "
    }
}

