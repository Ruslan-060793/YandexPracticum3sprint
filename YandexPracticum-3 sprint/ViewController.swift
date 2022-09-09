//
//  ViewController.swift
//  YandexPracticum-3 sprint
//
//  Created by Ruslan Pavlov on 9.09.2022.
//

import UIKit

class ViewController: UIViewController {
    private var value: Int = 0
    @IBOutlet weak var valueLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        valueLabel.text = "Значение счётчика: \(value)"
    }

    @IBAction func incrementValueBtn(_ sender: UIButton) {
        value += 1
        valueLabel.text = "Значение счётчика: \(value)"
    }
    
}

