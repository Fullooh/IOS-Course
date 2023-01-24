//
//  ViewController.swift
//  Pre-Work
//
//  Created by Angst Gregory on 1/6/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNameField: UITextField!
    @IBOutlet weak var lastNameField: UITextField!
    @IBOutlet weak var schoolNameField: UITextField!
        
    @IBOutlet weak var yearSegmentedControl: UISegmentedControl!
    @IBOutlet weak var numberOfPets: UILabel!
    @IBOutlet weak var morePetsStepper: UIStepper!
    @IBOutlet weak var morePetsSwitcher: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    @IBAction func stepperDidChange(_sender: UIStepper)
        {
          
          numberOfPets.text = "\(Int(sender.value))"
      }
    
    
    }

