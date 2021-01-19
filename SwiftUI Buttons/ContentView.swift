//
//  ContentView.swift
//  SwiftUI Buttons
//
//  Created by dowoniscool on 19/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            
            // Button instance with closure
            Button("Click Me", action: {
                
                print("Hello World")
                
            })
            
            // Button instance with trailing closure
            Button("Click Me"){
                
                print("Hello World")
                
            }
            
            // Button instance with label view
            Button(action: {
                
                print("Hello World")
                
            }, label: {
                
                HStack {
                    //using sfsymbols for now
                    Image(systemName: "pencil")
                    Text("edit")
                    
                }
            })
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
