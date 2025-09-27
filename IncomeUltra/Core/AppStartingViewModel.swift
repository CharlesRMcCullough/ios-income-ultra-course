//
//  AppStartingViewModel.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 9/26/25.
//

import Foundation
import Combine

@MainActor
final class AppStartingViewModel: ObservableObject {
    @Published var shouldShowWelcomeView: Bool = true
    
    
}
