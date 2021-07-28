//
//  ViewController.swift
//  MiniProject1
//
//  Created by Katherine Li on 7/28/21.
//

import UIKit

class ViewController: UIViewController {
    
var foods = ["sushi", "string beans", "boba"]

    @IBOutlet weak var favFoods: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func foodButton(_ sender: Any) {let randomIndex = Int.random(in: 0..<foods.count)
        let randomFood = foods[randomIndex]
        
        favFoods.text = randomFood
    }
    
}

