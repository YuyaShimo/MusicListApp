//
//  LoginViewController.swift
//  MusicListApp
//
//  Created by 下新原佑哉 on 2020/04/10.
//  Copyright © 2020 Yuya shimoshimbara. All rights reserved.
//

import UIKit
import Firebase
import FirebaseAuth
import DTGradientButton


class LoginViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textField.delegate = self
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {  //returnkeyでキーボードを閉じる
        textField.resignFirstResponder()
        
        return true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
