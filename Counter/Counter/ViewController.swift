//
//  ViewController.swift
//  Counter
//
//  Created by Сергей П on 22.10.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var addButton: UIButton!
    @IBOutlet weak var valueLabel: UILabel!
    private var value: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonDidTap(_ sender: Any) {
        value += 1
        valueLabel.text = "Значение счетчика: \(value)"
    }
}

