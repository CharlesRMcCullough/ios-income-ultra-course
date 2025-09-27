//
//  HomeTabView.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 9/26/25.
//

import SwiftUI

struct HomeTabView: View {
    var body: some View {
        TabView {
            incomeTabItemView
            settingsTabItemView
        }
    }
}

private extension HomeTabView {
    var incomeTabItemView: some View {
        NavigationStack {
          IncomeView()
        }
        .tabItem {
            Image(systemName: "dollarsign.square")
            Text("Income")
        }
    }
    
    var settingsTabItemView: some View {
        SettingsView ()
        .tabItem {
            Image(systemName: "gearshape")
            Text("Settings")
        }
    }
}

#Preview {
    HomeTabView()
}
