//
//  ContentView.swift
//  RGBApp
//
//  Created by Yury Prokhorov on 29.11.2021.
//

import SwiftUI

struct ContentView: View {
    @State var redComponent: Double = 0.5
    @State var greenComponent: Double = 0.5
    @State var blueComponent: Double = 0.5
    
    var body: some View {
        VStack{
            Slider(value: $redComponent)
            Slider(value: $greenComponent)
            Slider(value: $blueComponent)
            Color(red: redComponent, green: greenComponent, blue: blueComponent)
        }
        .padding(.all, 10.0)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
.previewInterfaceOrientation(.portrait)
    }
}
