//
//  ViewController.swift
//  TextDelegates
//
//  Created by Carlos Dubra Vázquez on 20/04/2020.
//  Copyright © 2020 CarDuVaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var zipText: UITextField!
    @IBOutlet weak var cashText: UITextField!
    @IBOutlet weak var lockableText: UITextField!
        
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        let zipCodeDelegate = ZipCodeTextFieldDelegate()
        let cashDelegate = CashTextFieldDelegate()
       
        self.zipText.delegate = zipCodeDelegate
        self.cashText.delegate = cashDelegate
        self.lockableText.delegate = self
        
    }

    @IBAction func changeSwitch(_ sender: Any) {
        print("Switch control is working.")
    }
    
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
        print("LOCKABLE delegate is working.")
        
        return true
    }
    
    
    
}

