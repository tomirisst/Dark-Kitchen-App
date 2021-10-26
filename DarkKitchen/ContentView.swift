//
//  ContentView.swift
//  DarkKitchen
//
//  Created by Tomiris Sayat on 26.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Dark Kitchen")
                .bold()
                .font(.largeTitle)
                .foregroundColor(.black)
                .padding(.all)
                .multilineTextAlignment(.center)
            Spacer()
            
            tapButton.padding(.horizontal).aspectRatio(contentMode: .fit)
        }
    }
    
    var tapButton: some View {
        Button{
            
        } label : {
            ZStack {
                RoundedRectangle(cornerRadius: 35
                )
                    .fill()
                    .foregroundColor(.black)
                Text("Get Started")
                    .foregroundColor(.white)
                    .font(.title2)
                    .bold()
            }
            
        }
        .padding(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
