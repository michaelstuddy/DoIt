//
//  CreateTaskViewController.swift
//  DoIt
//
//  Created by Michael Ruddy on 7/20/17.
//  Copyright © 2017 Michael Ruddy. All rights reserved.
//

import UIKit

class CreateTaskViewController: UIViewController {
   
    @IBOutlet weak var NameTextField: UITextField!
    @IBOutlet weak var importantSwitch: UISwitch!
    
    var previousVC = ViewController() 
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }

    @IBAction func AddTapped(_ sender: Any) {
        let task = Task()
        task.name = NameTextField.text!
        task.important = importantSwitch.isOn
        previousVC.tasks.append(task)
        
    }
        }
    



