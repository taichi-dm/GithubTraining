//
//  ContentView.swift
//  GithubTraining
//
//  Created by Taichi Arima on 2021/09/30.
//

import SwiftUI

struct ContentView: View {
    // pushするぞー！！
    // commit2回目!!!
    var body: some View {
        NavigationView {
            VStack {
                Text("Hello, Github")
                    .padding()
            }
        }
    }
    
    class ViewModel: ObservableObject {
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
