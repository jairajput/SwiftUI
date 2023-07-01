//
//  ReservationCalendar.swift
//  SimpleApp
//
//  Created by Jai  on 25/06/23.
//

import SwiftUI

struct ReservationCalendar: View {
    @State  var Reservationdate = Date()
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Form{
            HStack{
                DatePicker(selection:$Reservationdate, in:Date()...,
                           displayedComponents: [.date ,.hourAndMinute]){}
                
                Button(action: {print("do something")})
                {
                    HStack{
                        Image(systemName: "arrow.right.circle")
                        Text("done")
                    }
                } .padding(20)
            }
            Text("Date is \(Reservationdate.formatted(date: .long, time: .complete))")
        }
    }
}

struct ReservationCalendar_Previews: PreviewProvider {
    static var previews: some View {
        ReservationCalendar()
    }
}
