//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Sampson Awenbolimi Ali on 28/10/2024.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("Nick!")
            .onAppear{
                // do something here
            }
    }
}

#Preview {
    ProfileView()
}
