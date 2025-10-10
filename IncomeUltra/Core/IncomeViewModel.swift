//
//  IncomeViewModel.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 10/9/25.
//

import Foundation
import Combine
import Factory

@MainActor
final class IncomeViewModel: ObservableObject {
    @Injected(\.incomeStore) var incomeStore
    @Injected(\.appInfoStore) var appInfoStore
    
    var appName: String {
        appInfoStore.name
    }
}
