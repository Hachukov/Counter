//
//  ViewController.swift
//  Counter
//
//  Created by Arsen Hachuk on 03.09.2022.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    
    @IBOutlet weak var countLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        countLabel.text = "Значение счётчика: \(count)"
        // Do any additional setup after loading the view.
    }

    @IBAction func addButton(_ sender: Any) {        
        count += 1
        countLabel.text = "Значение счётчика: \(count)"
    }
    
}

