//
//  CompleteToDoViewController.swift
//  Night Hack 6
//
//  Created by Reagan Ruben on 8/2/22.
//

import UIKit

class CompleteToDoViewController: UIViewController
{
    @IBOutlet weak var titleLabel: UILabel!
    
    var previousVC = ToDoTableViewController()
    var selectedToDo = ToDo()
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        titleLabel.text = selectedToDo.name
    }
    @IBAction func completeTapped(_ sender: UIButton)
    {
        
    }
}
