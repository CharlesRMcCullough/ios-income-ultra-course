//
//  WelcomeViewModel.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 9/26/25.
//

import Foundation
import Combine
import Factory

@MainActor
final class WelcomeViewModel: ObservableObject {
    @Injected(\.appInfoStore) var appInfoStore
    func getAppName() -> String {
        appInfoStore.name
    }
}
