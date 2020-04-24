//
//  TestDelegate.swift
//  TextDelegates
//
//  Created by Carlos Dubra Vázquez on 22/04/2020.
//  Copyright © 2020 CarDuVaz. All rights reserved.
//

import Foundation
import UIKit

class TestTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    /*
    * Examines the new string whenever the text changes.
    */
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
       print("Delegado TEST ok")
        
        return true
    }
    
   
         
}

