//
//  ViewController.swift
//  Interface Builder Test
//
//  Created by Christian on 17.08.18.
//  Copyright © 2018 codingenieur. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        print("Test")
        
        var username =  usernameTextField.text
      
        
        print(username)
       
        
        
    }
    


}

