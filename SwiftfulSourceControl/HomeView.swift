//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Sampson Awenbolimi Ali on 14/10/2024.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello"ç
    var body: some View {
        VStack {
            Text("Hi")
            
            Text("Screen 1!")
       
        }.onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}
