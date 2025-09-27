//
//  ContentView.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 9/25/25.
//

import SwiftUI

struct AppStartingView: View {
    @StateObject var viewModel = AppStartingViewModel()
    
    var body: some View {
        Group {
            if viewModel.shouldShowWelcomeView {
                WelcomeView(shouldShowWelcomeView: $viewModel.shouldShowWelcomeView)
            } else {
                HomeTabView()
            }
        }
        .animation(.easeIn, value: viewModel.shouldShowWelcomeView)
    }
}

#Preview {
    AppStartingView()
}
