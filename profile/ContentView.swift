//
//  ContentView.swift
//  profile
//
//  Created by Raghad Mohammed Almarri on 26/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Alen")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.orange, lineWidth: 4))
                
            Text("Raghad Almarri")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.orange)
//                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.bottom)
            Text("The world is full of nice people if you can't find one, be one.")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
