//
//  WelcomeView.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 9/26/25.
//

import SwiftUI

struct WelcomeView: View {
    @Binding var shouldShowWelcomeView: Bool
    var body: some View {
        VStack(spacing: 20) {
            Text("Welcome View")
            
            Button {
              shouldShowWelcomeView = false
            } label: {
                Text("Get Started")
            }
        }
    }
}

#Preview {
    WelcomeView(shouldShowWelcomeView: .constant(true))
}
