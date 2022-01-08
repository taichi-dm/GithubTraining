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
                Text("Branch_Test_Commit!!")
            }
        }
    }
}

struct BranchTestView_Previews: PreviewProvider {
    static var previews: some View {
        BranchTestView()
    }
}
