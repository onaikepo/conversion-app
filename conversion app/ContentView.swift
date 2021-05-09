//
//  ContentView.swift
//  conversion app
//
//  Created by Bowo on 09/05/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var userInput:Double = 0
    
    @State private var userOutput:Double = 0
    
    @State private var kilometers:Bool = false
    
    @State private var meters:Bool = false
    
    @State private var millimeters:Bool = false
    
    @State private var centimeters:Bool = false
    
    @State private var distance:Int = 0
    
    /*var numberFormatter = NumberFormatter()
    numberFormatter.usesSignificantDigits = true*/

    /*Func to retrive the value of millimeters if the button has been set to true.
     
     Run this function which should say times base value entered into the field */
 
    
    var body: some View {
        VStack{
            Text("Please write your value in the text box below")
            TextField("", value: $userInput, formatter: NumberFormatter())
            .keyboardType(UIKeyboardType.decimalPad) // << uncomment for num pad
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
        }
        
        HStack {
            //Button 1: to set value of millimeter
            // Button 2: to set value of kilometer
            //Button 3: to set a base value of centimeters.
            //Button 4: to set base value of meters.
        }
        VStack {
            Text("Here is the output below.")
            TextField("", value: $userOutput, formatter: NumberFormatter())
            .keyboardType(UIKeyboardType.decimalPad)
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
