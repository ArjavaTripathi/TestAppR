//
//  NavBar.swift
//  Test-AppR
//
//  Created by Arjava Tripathi on 24/12/22.
//

import SwiftUI

struct NavBar: View {
    var body: some View {
        VStack{

            NavigationStack{
                List{
                    Text("List:")
                    NavigationLink("Test Destination") {
                    Text("I'm the destination View")  //Add another file to edit this!
                            .navigationTitle("Test Destination")

                    }
                }
            }
        }
    }
}
