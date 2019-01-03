//
//  ViewController.swift
//  MyCalcAppSwift
//
//  Created by 舟木正憲 on 2019/01/03.
//  Copyright © 2019 masanori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var priceField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultVC = segue.destination as! ResultViewController
        if let price = Int(priceField.text!) {
            print(price)
            resultVC.price = price
        }
    }

    @IBAction func tap1Button(_ sender: Any) {
        let value = priceField.text! + "1"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap2Button(_ sender: Any) {
        let value = priceField.text! + "2"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap3Button(_ sender: Any) {
        let value = priceField.text! + "3"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap4Button(_ sender: Any) {
        let value = priceField.text! + "4"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap5Button(_ sender: Any) {
        let value = priceField.text! + "5"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap6Button(_ sender: Any) {
        let value = priceField.text! + "6"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap7Button(_ sender: Any) {
        let value = priceField.text! + "7"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap8Button(_ sender: Any) {
        let value = priceField.text! + "8"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap9Button(_ sender: Any) {
        let value = priceField.text! + "9"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap00Button(_ sender: Any) {
        let value = priceField.text! + "00"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tap0Button(_ sender: Any) {
        let value = priceField.text! + "0"
        if let price = Int(value) {
            priceField.text = "\(price)"
        }
    }

    @IBAction func tapClearButton(_ sender: Any) {
       priceField.text = "0"
    }

    @IBAction func restart(_ segue: UIStoryboardSegue) {
        priceField.text = "0"
    }

}

