//
//  Container+Registration.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 9/30/25.
//
 
import Factory

extension Container {
    var appInfoStore: Factory<AppInfoLiveStore> {
        self { MainActor.assumeIsolated { AppInfoLiveStore() } }.singleton
    }
    
    var incomeStore: Factory<IncomeStore> {
        self { MainActor.assumeIsolated { IncomeLiveStore() } }.singleton
    }
}
