//
//  SecondView.swift
//  GithubTraining
//
//  Created by Taichi Arima on 2021/09/30.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        if #available(iOS 15.0, *) {
            Label("Please give me some gift now.", systemImage: "gift")
                .padding()
                .foregroundStyle(.pink)
        } else {
            Label("Please give me some gift now.", systemImage: "gift")
                .padding()
                .foregroundColor(.pink)
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
