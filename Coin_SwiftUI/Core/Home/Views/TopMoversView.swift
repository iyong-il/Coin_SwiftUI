//
//  TopMoversView.swift
//  Coin_SwiftUI
//
//  Created by 이용일(Rodi) on 2022/11/03.
//

import SwiftUI

struct TopMoversView: View {
    var body: some View {
      VStack(alignment: .leading) {
        Text("Top Movers")
          .font(.headline)

        ScrollView(.horizontal) {
          HStack(spacing: 16) {
            ForEach(0..<5, id: \.self) { _ in
              TopMoversItemView()
            }
          }
        }
        .scrollIndicators(.hidden)
      }
      .padding()
    }
}

struct TopMoversView_Previews: PreviewProvider {
    static var previews: some View {
        TopMoversView()
    }
}
