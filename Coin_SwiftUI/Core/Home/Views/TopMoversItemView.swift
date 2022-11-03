//
//  TopMoversItemView.swift
//  Coin_SwiftUI
//
//  Created by 이용일(Rodi) on 2022/11/03.
//

import SwiftUI

struct TopMoversItemView: View {
  var body: some View {
    VStack(alignment: .leading, spacing: 4) {

      Image(systemName: "bitcoinsign.circle.fill")
        .resizable()
        .frame(width: 32, height: 32)
        .foregroundColor(.orange)
        .padding(.bottom, 8)


      HStack(spacing: 2) {
        Text("BTC")
          .font(.caption)
          .fontWeight(.bold)

        Text("$20,330.00")
          .font(.caption)
          .foregroundColor(.gray)
      }


      Text("+ 5.60%")
        .font(.title2)
        .foregroundColor(.green)
    }
    .frame(width: 140, height: 140)
    .overlay(
      RoundedRectangle(cornerRadius: 10)
        .stroke(Color(.systemGray4), lineWidth: 2)
    )

  }
}

struct TopMoversItemView_Previews: PreviewProvider {
  static var previews: some View {
    TopMoversItemView()
  }
}
