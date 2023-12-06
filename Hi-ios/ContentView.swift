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
            Text("20 sections - 3 hours".uppercased())
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundStyle(.linearGradient(colors: [.primary, .blue], startPoint: .topLeading, endPoint: .topTrailing))
            Text("Build an iOS app for iOS 15 with custom layouts, animations and ...")
                .font(.footnote)
                .fontWeight(.semibold)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.leading)
                .lineLimit(2)
                .frame(
                    maxWidth:  .infinity ,
                    alignment: .leading
                )
        }
        .padding(.all, 20.0)
        .padding(.vertical, 20.0)
        .frame(height: 350.0)
        .background(.ultraThinMaterial)
        .cornerRadius(30.0)
        .shadow(color: Color("Shadow").opacity(0.3), radius: 10, x: 0.0, y: 10.0)
        .padding(.horizontal, 20.0)
        .background(Image("Blob 1").offset(x: 250, y: -100))
        .overlay(
            Image("Illustration 5")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 230)
                .offset(x: 32, y: -80)
        )
    }
}

#Preview {
    ContentView()
}
