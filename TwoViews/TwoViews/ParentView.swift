//
//  ParentView.swift
//  TwoViews
//
//  Created by Jai  on 27/06/23.
//

import SwiftUI

struct ParentView: View {
    var body: some View {
        Text("Hello, World!")
        HStack{
            Rectangle()
                .frame(width: 50 ,height: 50)
                .foregroundColor(Color.blue)
            Text("Rectangle one")
                .foregroundColor(Color.white)
                .padding(20)
                .background(Color.yellow)
            Rectangle()
                .frame(width: 100 ,height: 30)
                .foregroundColor(.blue)
                
            
        }
    }
}

struct ParentView_Previews: PreviewProvider {
    static var previews: some View {
        ParentView()
    }
}
