//
//  ZipCodeTextFieldDelegate.swift
//  TextFields
//

import Foundation
import UIKit

// MARK: - ZipCodeTextFieldDelegate: NSObject, UITextFieldDelegate

class ZipCodeTextFieldDelegate: NSObject, UITextFieldDelegate {
    
    /*
    * Examines the new string whenever the text changes.
    */
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
       
        print("Zip Code delegate is working.")
        return true
    }
    
   
}
