//
//  CashTextFieldDelegate.swift
//  TextDelegates
//
//  Created by Carlos Dubra Vázquez on 22/04/2020.
//  Copyright © 2020 CarDuVaz. All rights reserved.
//

import Foundation
import UIKit


class CashTextFieldDelegate: NSObject, UITextFieldDelegate {
        
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        
       print("Cash Delegate is working.")
        
        return true
    }
    
   
         
}
