//
//  CounterViewModel.swift
//  CounterSwiftUI
//
//  Created by Naratpon Buakhaw on 2/4/2564 BE.
//

import Foundation
import SwiftUI

class CounterViewModel: ObservableObject {
    
    @Published private var counter: Counter = Counter()
    
    var value: Int{
        counter.value
    }
    
    var isPremium: Bool {
        counter.isPremium
    }
    
    func increment() {
        counter.increment()
    }
    
}
