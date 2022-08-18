//
//  ContentView.swift
//  day 7 cw1
//
//  Created by Arwa b Albathi on 17/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack{
            ScrollView {
            Image("ID")
            .resizable()
            .scaledToFit()
            .frame(width: 270.0, height: 300.0)
            .clipShape(Rectangle())
            
            
            Text("Register Student")
                .bold()
                .font(.title)
                
                
            
            ScrollView {}
        ForEach(students){student in
               
       
            Text("name : \(student.fullName) \n year : \(student.year) \n age : \(student.age)")
                .frame(width: 200, height: 100)
                
                
           
            }
            }
        
            
        Text("Amount of Registered Students : 3")
            Image(systemName: "info.circle.fill")
                .scaledToFit()
                
                
     
                .padding()
       
        }
        
        }
        
   }
    
  

            
    


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
