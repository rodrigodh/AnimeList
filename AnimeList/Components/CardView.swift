//
//  CardView.swift
//  MyFirstIOSApp
//
//  Created by Rodrigo Schieck on 04/07/21.
//

import SwiftUI

struct CardView: View {
    var item: Item = items[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8.0) {
            CardImageView(item: item)
                .frame(height: 150)
                .frame(maxWidth: .infinity)
            Text(item.title)
                .font(.title)
                .fontWeight(.bold)
                .lineLimit(1)
            Text(item.text)
                .opacity(0.7)
                .lineLimit(2)
            Text(item.details)
                .opacity(0.7)
        }
        .foregroundColor(.white)
        .frame(width: 252,height: 329)
        .padding(16)
        .background(item.gradient)
        .cornerRadius(30)
    }
}

struct CardView_Previews: PreviewProvider {
    static var previews: some View {
        CardView()
    }
}
