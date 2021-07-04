//
//  HomeView.swift
//  MyFirstIOSApp
//
//  Created by Rodrigo Schieck on 04/07/21.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 16.0) {
                        ForEach(items) { item in
                            NavigationLink(destination: DetailView(item: item)) {
                                CardView(item: item)
                            }
                        }
                    }
                    .padding()
                }
                .navigationTitle("Anime List")
                
                Text("Recently viewed")
                    .font(.subheadline)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 16)], spacing: 16) {
                    ForEach(items) { item in
                        NavigationLink(destination: DetailView(item: item)) {
                            SmallCardView(item: item)
                        }
                    }
                }.padding()
            }
        }
        
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
