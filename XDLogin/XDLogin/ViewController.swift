//
//  ViewController.swift
//  XDLogin
//
//  Created by Team Swifters on 4/16/18.
//  Copyright © 2018 San Jose State University. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //Login Button
    @IBAction func LoginButton(_ sender: Any) {
        performSegue(withIdentifier: "LoginSegue", sender: self)
    }
    
    //Sign up Button
    @IBAction func SignupButton(_ sender: Any) {
        performSegue(withIdentifier: "SignupSegue", sender: self)
    }
    
}