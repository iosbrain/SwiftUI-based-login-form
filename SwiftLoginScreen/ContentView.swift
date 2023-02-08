//
//  ContentView.swift
//  SwiftLoginScreen
//
//  Created by Andrew Jaffee on 1/30/23.
//
/*
 
 Copyright (c) 2023 Andrew L. Jaffee, microIT Infrastructure, LLC, and iosbrain.com.
 
 Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 
*/

import SwiftUI

struct ContentView: View {
    
    @State private var username = ""
    @State private var password = ""
    @State private var loginStatus = "Status"
    
    var body: some View {
        VStack {
            TextField("Username here", text: $username).multilineTextAlignment(.center)
            TextField("Password here", text: $password).multilineTextAlignment(.center)
            Text(loginStatus).multilineTextAlignment(.center)
            Button(action: {
                                loginStatus = "Not implemented"
                        }) {
                            Text("Login")
                        }
/*
            Text("Username here:")
            Text("Password here:")
            Label("Status", systemImage: "")
            Button("Login") {
                print("Logging in...")
            }
*/
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

// Label("Status", systemImage: bolt.fill")

/*
 Text("Username here")
 Text("Password here")
 Label("Status", systemImage: "")
 Button("Login") {
     print("Logged in")
 }
*/

/*

 TextField("Username here", text: $username).multilineTextAlignment(.center)
 TextField("Password here", text: $password).multilineTextAlignment(.center)
 Text(loginStatus).multilineTextAlignment(.center)
 Button(action: {
                     loginStatus = "Not implemented"
             }) {
                 Text("Login")
             }

*/
