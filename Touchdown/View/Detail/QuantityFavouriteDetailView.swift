//
//  QuantityFavouriteDetailView.swift
//  Touchdown
//
//  Created by Oscar David Myerston Vega on 24/07/24.
//

import SwiftUI

struct QuantityFavouriteDetailView: View {

    @State private var counter: Int = 0

    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            Button {
                if counter > 0 {
                    counter -= 1
                }
            } label: {
                Image(systemName: "minus.circle")
            }
            Text("\(counter)")
                .fontWeight(.semibold)
                .frame(minWidth: 36)
            Button {
                if counter < 100 {
                    counter += 1
                }
            } label: {
                Image(systemName: "plus.circle")
            }

            Spacer()

            Button {

            } label: {
                Image(systemName: "heart.circle")
                    .foregroundColor(.pink)
            }

        }//: HSTACK
        .font(.system(.title, design: .rounded))
        .foregroundColor(.black)
        .imageScale(.large )
    }
}

struct QuantityFavouriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavouriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
