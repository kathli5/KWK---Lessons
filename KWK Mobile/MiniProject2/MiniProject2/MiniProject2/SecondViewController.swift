//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Katherine Li on 7/29/21.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var answer1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        


        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
     
     imageName.image = UIImage(named: “YOUR PICTURE NAME”)
     imageName.isHidden = false
    */

    @IBAction func choiceA(_ sender: Any) {answer1.text = "❌ This one is a Costco CLASSIC! ❌"
    }
    @IBAction func choiceB(_ sender: Any) {answer1.text = "❌ Nope, try again! ❌"
    }
    @IBAction func choiceC(_ sender: Any) { answer1.text = "✅ You got it! These aren't a food court item (yet) ✅"
    }
    
}
