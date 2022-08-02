//
//  AddToDoViewController.swift
//  Night Hack 6
//
//  Created by Reagan Ruben on 8/2/22.
//

import UIKit

class AddToDoViewController: UIViewController
{
    var previousVC = ToDoTableViewController()
    @IBOutlet weak var titleTextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!

    override func viewDidLoad()
    {
        super.viewDidLoad()
    }

    
    @IBAction func addTapped(_ sender: UIButton)
    {
        let toDo = ToDo()

        if let titleText = titleTextField.text
        {
            toDo.name = titleText
            toDo.important = importantSwitch.isOn
        }
        previousVC.toDos.append(toDo)
        previousVC.tableView.reloadData()
        navigationController?.popViewController(animated: true)
    }
}
