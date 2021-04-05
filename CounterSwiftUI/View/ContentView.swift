//
//  ContentView.swift
//  CounterSwiftUI
//
//  Created by Naratpon Buakhaw on 2/4/2564 BE.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject private var counterViewModel: CounterViewModel

    init() {
        counterViewModel = CounterViewModel()
    }
    
    var body: some View {
        VStack {
            Text(counterViewModel.isPremium ? "Premium" : "")
                .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
            Text("\(counterViewModel.value)")
                .font(.title)
            Button("Increment") {
                counterViewModel.increment()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
