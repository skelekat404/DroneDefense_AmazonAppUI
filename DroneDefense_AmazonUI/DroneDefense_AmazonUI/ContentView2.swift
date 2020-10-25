//
//  ContentView2.swift
//  DroneDefense_AmazonUI
//
//  Created by Morgan Cividanes on 10/24/20.
//

import SwiftUI

struct ContentView2: View {
    var body: some View {
        Text("Your drone has arrived!\n\nPlease go outdoors and click the 'Deliver' button once it is safe for the drone to land\n\nThe drone will leave after 3 minutes if no action is taken.")
        .font(.largeTitle)
        .fontWeight(.heavy)
        
        .position(x:191, y:350)
//
        .background(Image("IMG_0121 2"))
        
        
       
        //Text("Hello, world!")
        
    }
}

struct ContentView_Previews2: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
