//
//  LoginVC.swift
//  PhoneBookV2
//
//  Created by Lester Moreno on 9/19/14.
//  Copyright (c) 2014 Lester Moreno. All rights reserved.
//

import UIKit

class LoginVC: UIViewController,UITextFieldDelegate {

    
    @IBOutlet var txtUsername: UITextField!
    
    @IBOutlet var txtPassword: UITextField!
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func LoginClick(sender: AnyObject) {
        
        var username:NSString = txtUsername.text
        var password:NSString = txtPassword.text
        
        
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
