//
//  ResultViewController.swift
//  MyCalcAppSwift
//
//  Created by 舟木正憲 on 2019/01/03.
//  Copyright © 2019 masanori. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var price: Int = 0
    let percentValue: Float = 0.1

    @IBOutlet weak var resultField: UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()

        let waribikiPrice = Float(price) * percentValue
        let percentOffPrice = price - Int(waribikiPrice)
        resultField.text = "\(percentOffPrice)"
    }
}
