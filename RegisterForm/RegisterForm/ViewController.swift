//
//  ViewController.swift
//  RegisterForm
//
//  Created by Kevin Duong on 11/6/15.
//  Copyright © 2015 Cititech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtName: UITextField!
    @IBOutlet weak var txtEmail: UITextField!
    @IBOutlet weak var txtPhoneNumber: UITextField!
    @IBOutlet weak var txtvResult: UITextView!
    
    @IBAction func Show(sender: AnyObject) {
        let name:String = txtName.text!
        let email:String = txtEmail.text!
        let phonenumber:String = txtPhoneNumber.text!
        
        let result:String = "Register information is: \nName:" + name + "\nEmail:" + email + "\nPhone Number:" + phonenumber
       
        txtvResult.text = result
        
        
    }
    
    
    
    @IBAction func Delete(sender: AnyObject) {
        txtName.text = ""
        txtEmail.text = ""
        txtPhoneNumber.text = ""
        txtvResult.text = ""
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

