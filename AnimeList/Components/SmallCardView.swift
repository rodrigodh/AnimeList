//
//  SmallCardView.swift
//  MyFirstIOSApp
//
//  Created by Rodrigo Schieck on 04/07/21.
//

import SwiftUI

struct SmallCardView: View {
    var item: Item = items[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8.0) {
            CardImageView(item: item)
                .frame(height: 99)
                .frame(maxWidth: .infinity)
                .padding(8)
            Text(item.title)
                .font(.headline)
                .fontWeight(.bold)
                .lineLimit(1)
            Text(item.details)
                .opacity(0.7)
        }
        .foregroundColor(.white)
        .frame(height: 222)
        .padding(16)
        .background(item.gradient)
        .cornerRadius(30)
    }
}

struct SmallCardView_Previews: PreviewProvider {
    static var previews: some View {
        SmallCardView()
    }
}
