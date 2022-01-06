//
//  BranchTestView.swift
//  GithubTraining
//
//  Created by Taichi Arima on 2022/01/06.
//

import SwiftUI

struct BranchTestView: View {
    var body: some View {
        Form {
            Section {
                Text("This is branch test...")
                Text("プルリクエストしてもらえばいいんだよね？")
                Text("Pull Request test...")
            }
        }
    }
}

struct BranchTestView_Previews: PreviewProvider {
    static var previews: some View {
        BranchTestView()
    }
}
