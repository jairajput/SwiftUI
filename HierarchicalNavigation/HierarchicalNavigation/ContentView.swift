//
//  ContentView.swift
//  HierarchicalNavigation
//
//  Created by Jai  on 28/06/23.
//

import SwiftUI

struct ContentView: View {
    var elements = ["Bistro Menu" , "Takeaway Menu"]
    var color = [Color.green , Color.yellow]
    var body: some View {
        
        NavigationView{
            VStack {
                
                Text("Select your preffered menu")
                    .fontWeight(.bold)
                    .font(.title)
                
                
                ForEach(elements.indices , id:\.self)
                {
                    index in NavigationLink(destination: color[index]){
                        Text(elements[index])
                            .font(.title)
                            .foregroundColor(color[index])
                    }
                    //
                    //                NavigationLink(destination: Color.green
                    //                ){
                    //                    Text("Bistro Menu")
                    //                        .font(.title)
                    //                        .fontWeight(.bold)
                    //                        .foregroundColor(.green)
                    //                }
                    //                NavigationLink(destination: Color.yellow
                    //                ){
                    //                    Text("Takeaway Menu")
                    //                        .font(.title)
                    //                        .fontWeight(.bold)
                    //                        .foregroundColor(.yellow)
                    //
                                 }
                    //
                        }
                    .navigationTitle("Little Lemon ")
                    .navigationBarTitleDisplayMode(.inline)
                }
                .padding()
            }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
    
