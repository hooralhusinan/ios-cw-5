//
//  ViewController.swift
//  ios-classswork5-p1
//
//  Created by hoor alhusinan on 6/27/20.
//  Copyright © 2020 7ooriCodes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gradelabel: UILabel!
    @IBOutlet weak var nameFeild: UITextField!
    @IBOutlet weak var gradeFeild: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func signIn(_ sender: Any) {
        
         nameLabel.text = nameFeild.text
         gradelabel.text = gradeFeild.text
        
    }

}

