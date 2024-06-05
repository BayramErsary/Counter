//
//  ViewController.swift
//  Counter
//
//  Created by Байрам Джанкулиев on 05.06.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    var counter: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        countLabel.text = "Значение счётчика: 0"
    }
    
    @IBAction func incrementCounter(_ sender: Any) {
        counter += 1
        countLabel.text = "Значение счётчика: \(counter)"
    }

}

