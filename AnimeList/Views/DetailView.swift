//
//  DetailView.swift
//  MyFirstIOSApp
//
//  Created by Rodrigo Schieck on 04/07/21.
//

import SwiftUI

struct DetailView: View {
    var item: Item = items[0]
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 8) {
                CardImageView(item: item)
                    .frame(height: 150)
                    .frame(maxWidth: .infinity)
                Text(item.title)
                    .font(.title)
                    .fontWeight(.bold)
                Text(item.text)
                    .opacity(0.7)
                Text(item.details)
                    .opacity(0.7)
            }
            .foregroundColor(.white)
            .padding(16)
            .background(item.gradient)
            
            VStack(alignment: .leading, spacing: 16) {
                Text("About the animation:")
                    .font(.title).bold()
                Text(item.description)
            }
            .padding()
            
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
