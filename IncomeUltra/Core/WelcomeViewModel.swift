//
//  WelcomeViewModel.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 9/26/25.
//

import Foundation
import Combine

@MainActor
final class WelcomeViewModel: ObservableObject {
    func getAppName() -> String {
        return "Income Ultra"
    }
}
