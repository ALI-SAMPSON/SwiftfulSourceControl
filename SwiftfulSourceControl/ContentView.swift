//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Sampson Awenbolimi Ali on 12/10/2024.
//

/*
 
 Cloning =>  Copying the repo locally
 Commit => Save checkpoint on current branch
 Stage => Prepare changes for a commit
 Stash => Save changes for later
 Push => Send local commits to remote repo
 Pull => Pull remote commits to local repo
 
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
            ScrollView {
                VStack {
                    ForEach(0..<5){ _ in
                        VStack {
                            Image(systemName: "globe")
                                .font(.largeTitle)
                                .foregroundStyle(.tint)
                            Text("Swiftful!!!!!")
                            
                            Button("Subscribe now!") {
                                
                            }
                            
                            Button("Click me!") {
                                
                            }
                            
                            
                            Rectangle()
                        }
                        .padding()
                    }
                }
            }
        }
        .padding()
        
       
        
       
    }
}

#Preview {
    ContentView()
}
