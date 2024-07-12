//
//  ContentView.swift
//  SamplePairProgramming
//
//  Created by Muhammad Afif Fadhlurrahman on 12/07/24.
//

import SwiftUI

struct ContentView: View {
    var viewModel: LearnerDatabaseProtocol = SampleLearnerViewModel()
    
    var body: some View {
        Button(action: {
            let success = viewModel.editLearnerBy(id: 100)
        }, label: {
            Text("Tap")
        }).padding()
    }
}

#Preview {
    ContentView()
}
