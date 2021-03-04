//
//  Validator.swift
//  EmailVaildator
//
//  Created by Raman Bhola on 04/03/21.
//

import Foundation

public struct Validator {
    
  public static func isValidEmail(_ email: String) -> Bool {
       
        let regex = try! NSRegularExpression(pattern: "^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$", options: .caseInsensitive)
        return regex.firstMatch(in: email, options: [], range: NSRange(location: 0, length: email.count)) != nil
    }
   public static func sayHello(){
        print("Hello , How are you")
    }
}
