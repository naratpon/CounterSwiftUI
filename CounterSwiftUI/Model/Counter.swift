//
//  Counter.swift
//  CounterSwiftUI
//
//  Created by Naratpon Buakhaw on 2/4/2564 BE.
//

import Foundation

struct Counter {
    
    var value: Int = 0
    var isPremium: Bool = false
    
    mutating func increment() {
        value += 1
        isPremium = value.isMultiple(of: 3) ? true : false
    }
}
