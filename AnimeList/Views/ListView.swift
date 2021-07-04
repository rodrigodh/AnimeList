//
//  ListView.swift
//  MyFirstIOSApp
//
//  Created by Rodrigo Schieck on 04/07/21.
//

import SwiftUI

struct ListView: View {
    @State var show = false
    @State private var item: Item = items[0]
    
    var body: some View {
        NavigationView {
            List {
                ForEach(0..<items.count) { index in
                    ListItem(item: items[index], index: index + 1)
                        .sheet(isPresented: $show, content: {
                            DetailView(item: item)
                        })
                        .onTapGesture {
                            self.item = items[index]
                            show.toggle()
                        }
                }
            }
            .navigationTitle("Animes")
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
