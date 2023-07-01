//
//  ContentView.swift
//  TabView
//
//  Created by Jai  on 28/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
        TabView{
            Text("hello world")
                .font(.title)
                .foregroundColor(Color.blue)
                .tabItem({
                    Label("home" , systemImage: "house")
                })
            Text("Hey Universe")
                .foregroundColor(Color.yellow)
                .font(.title)
                .tabItem({
                    Label("Menu" ,systemImage: "menucard")
                })
           
        }
                
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
