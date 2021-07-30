//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Katherine Li on 7/30/21.
//

import UIKit

class FourthViewController: UIViewController {

    
    @IBOutlet weak var answer3: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func choiceA(_ sender: Any) {answer3.text = "❌ This is what Costco stands for, but not its house brand! ❌"
    }
    @IBAction func choiceB(_ sender: Any) {answer3.text = "✅ YUPPP YOU GOT IT !!! ✅"
    }
    @IBAction func choiceC(_ sender: Any) {answer3.text = "❌ Absolutely not. This is the house brand of Sam's Club (the inferior warehouse store) ❌"
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
