//
//  CardImageView.swift
//  MyFirstIOSApp
//
//  Created by Rodrigo Schieck on 04/07/21.
//

import SwiftUI

struct CardImageView: View {
    var item: Item = items[0]
    
    var body: some View {
        Image(item.image)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .cornerRadius(8.0)
            .shadow(radius: /*@START_MENU_TOKEN@*/25/*@END_MENU_TOKEN@*/)
    }
}

struct CardImageView_Previews: PreviewProvider {
    static var previews: some View {
        CardImageView()
    }
}
