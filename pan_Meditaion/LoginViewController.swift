//
//  LoginViewController.swift
//  pan_Meditaion
//
//  Created by user on 06.04.2021.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var bottomLine = CALayer()
        bottomLine.frame = CGRect(x: 0.0, y: txtEmail.frame.height - 1, width: txtEmail.frame.width, height: 1.0)
        bottomLine.backgroundColor = UIColor.white.cgColor
        txtEmail.borderStyle = UITextField.BorderStyle.none
        txtEmail.layer.addSublayer(bottomLine)

        txtEmail.attributedPlaceholder = NSAttributedString(string: "  Email", attributes: [NSAttributedString.Key.foregroundColor: UIColor(named: "gray")])
        
        var bottomLine2 = CALayer()
        bottomLine2.frame = CGRect(x: 0.0, y: txtPassword.frame.height - 1, width: txtPassword.frame.width, height: 1.0)
        bottomLine2.backgroundColor = UIColor.white.cgColor
        txtPassword.borderStyle = UITextField.BorderStyle.none
        txtPassword.layer.addSublayer(bottomLine2)

        txtPassword.attributedPlaceholder = NSAttributedString(string: "  Пароль", attributes: [NSAttributedString.Key.foregroundColor: UIColor(named: "gray")])
        // Do any additional setup after loading the view.
    }
    

    

}
