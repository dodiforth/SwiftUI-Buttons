//
//  ContentView.swift
//  SwiftUI Buttons
//
//  Created by dowoniscool on 19/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //Instantiating Buttons -> It's just a fancy way of saying creating button instances.
        
        VStack {
            
            // Button instance with closure
            //REMIND : Closures are just blocks of code like functions without function name.
            //  Also closures can be passed into method calls as parameters.
            Button("Click Me", action: {
                
                print("Hello World")
                
            })
            
            // Button instance with trailing closure
            //REMIND : A trailing closure is when you have a closure as a parameter in a method call, and then it gets taken out of that parameter list and instead is put at the end of that method.
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
