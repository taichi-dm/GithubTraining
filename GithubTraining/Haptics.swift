//
//  Haptics.swift
//  GithubTraining
//
//  Created by Taichi Arima on 2021/09/30.
//

import SwiftUI

struct Haptics {
    static let notification: UINotificationFeedbackGenerator = UINotificationFeedbackGenerator()
    static let impact: UIImpactFeedbackGenerator = UIImpactFeedbackGenerator()
    static let selection: UISelectionFeedbackGenerator = UISelectionFeedbackGenerator()
    
    static func simpleSuccess() {
        notification.prepare()
        notification.notificationOccurred(.success)
    }
    
    static func simpleImpact() {
        impact.prepare()
        impact.impactOccurred(intensity: 0.6)
    }
    
    static func simpleSelection() {
        selection.prepare()
        selection.selectionChanged()
    }
}
