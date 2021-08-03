//
//  AddToDoViewController.swift
//  ToDoList
//
//  Created by Katherine Li on 8/2/21.AddToDoViewController
//

import UIKit

class AddToDoViewController: UIViewController {
    
    var previousToDoTVC = ToDoTableViewController()
    
    @IBOutlet weak var descriptionInput: UITextField!
    
    @IBOutlet weak var switchInput: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func addButtonTapped(_ sender: Any) {
        let newToDo = ToDoClass ()
        
        if let checkForInPut = descriptionInput.text {
            newToDo.description = checkForInPut
            newToDo.important = switchInput.isOn
        }
        
        previousToDoTVC.listOfToDo.append(newToDo)
        previousToDoTVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
//}
}

