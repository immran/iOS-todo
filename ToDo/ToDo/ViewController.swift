//
//  ViewController.swift
//  ToDo
//
//  Created by Immran on 30/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func loginButton(_ sender: Any) {
        doLogin()
    }
    
    private func doLogin(){
        let email = emailTextField.text
        let pwd = passwordTextField.text
        
        print("Its working...\(email) pwd: \(pwd) ")
    }
}

