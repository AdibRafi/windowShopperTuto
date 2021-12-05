//
//  Wage.swift
//  window-shopper
//
//  Created by Ahmad Adib Bin Ahmad Rafi on 29/11/2021.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }

    class func test() {
        print("Hello")
    }
}
