//
//  ContentView.swift
//  GithubTraining
//
//  Created by Taichi Arima on 2021/09/30.
//

import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel: ViewModel = ViewModel()
    
    internal final class ViewModel: ObservableObject {
        @Published private(set) var count: Int = 0
        
        internal func countUp() {
            count += 1
            Haptics.simpleSelection()
        }
    }
    
    var body: some View {
        NavigationView {
            NavigationLink(destination: SecondView()) {
                Text("Present to secondView")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
