//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Sampson Awenbolimi Ali on 12/10/2024.
//

/*
 
 WRITING GOOD COMMIT MESSAGES
 
 NEW FEEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION
 [Patch] Descriptioin of patch
 
 RELEASE
 [Release] Description of release
 
 
 BUG NOT IN PRODUCTION
 [Bug] Descriptioin of bug
 
 MUNDANE TASKS
 [Clean] Description of changes
 

 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
        }
        .padding()
        
        Button("Subscribe") {
            
        }
        
       
    }
}

#Preview {
    ContentView()
}
