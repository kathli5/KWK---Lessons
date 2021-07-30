//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Katherine Li on 7/29/21.
//

import UIKit

class ThirdViewController: UIViewController {


    @IBOutlet weak var answer2: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func choiceA(_ sender: Any) {answer2.text = "❌ Wrong coast, try again! ❌"
    }
    @IBAction func choiceB(_ sender: Any) {answer2.text = "✅ MHM 🙌 YOU GOT IT. ✅"
    }
    @IBAction func choiceC(_ sender: Any) {answer2.text = "❌ You're close but not quite there! ❌"
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
