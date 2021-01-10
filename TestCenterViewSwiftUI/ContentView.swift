//
//  ContentView.swift
//  TestCenterViewSwiftUI
//
//  Created by Duy Hiển on 10/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geo in
            VStack {
                Image("2")
                    .resizable()
                    .frame(height: geo.size.height - 100)
                    .cornerRadius(20)
                    .padding(.horizontal, 15)
                    .position(x: geo.size.width / 2, y: geo.size.height / 2)
            }
        }
        .background(Color.red)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
