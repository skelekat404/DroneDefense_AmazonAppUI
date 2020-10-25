//
//  ContentView.swift
//  DroneDefense_AmazonUI
//
//  Created by Morgan Cividanes on 10/24/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
////        Button(action: {
////            print("Drone is now landing!")
////        }) {
////            Text("Safe")
////        }
        Text("Your drone is on its way!\n\nETA: 12:56:08pm\n\nRemember to check for arrival so the drone can land safely.")
        .font(.largeTitle)
        .fontWeight(.heavy)
        .position(x:191, y:350)
        .background(Image("IMG_0121 2"))
//        Text("Your drone has arrived!\n\nPlease go outdoors and click the 'Deliver' button once it is safe for the drone to land\n\nThe drone will leave after 3 minutes if no action is taken.")
//        .font(.largeTitle)
//        .fontWeight(.heavy)
//        .position(x:191, y:350)
//        .background(Image("IMG_0121 2"))
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
