//
//  ContentView.swift
//  Hi-ios
//
//  Created by biiigwang on 2023/12/3.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8.0) {
            Spacer()
            Image("Logo 2")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
                .frame(width: 26.0, height: 26.0)
                .cornerRadius(20.0)
            Text("SwiftUI for iOS 15")
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("20 sections - 3 hours")
                .font(.footnote)
                .fontWeight(.semibold)
            Text("Build an iOS app for iOS 15 with custom layouts, animations and ...")
                .font(.footnote)
                .fontWeight(.semibold)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
        }
        .padding(.all, 20.0)
        .frame(height: 350.0)
        .background(Color("Background"))
        .cornerRadius(30.0)
        .shadow(radius: 10)
    }
}

#Preview {
    ContentView()
}
