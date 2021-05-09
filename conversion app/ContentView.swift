//
//  ContentView.swift
//  conversion app
//
//  Created by Bowo on 09/05/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var userInput:String = ""
    
    var body: some View {
        VStack{
            Text("Please write your value in the text box below")
        TextField(userInput, text:$userInput)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
