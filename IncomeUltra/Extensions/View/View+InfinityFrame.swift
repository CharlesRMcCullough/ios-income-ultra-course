//
//  View+InfinityFrame.swift
//  IncomeUltra
//
//  Created by Charles McCullough on 9/26/25.
//

//
//  View+infinityFrame.swift
//  IncomeUltra-Course
//
//  Created by Raul Gutierrez Niubo on 7/3/25.
//

import SwiftUI

extension View {
  func infinityFrame() -> some View {
    self
      .frame(maxWidth: .infinity, maxHeight: .infinity)
  }
}
