//
//  ContentView.swift
//  Homeoffice App
//
//  Created by Lars Binner on 19.01.21.
//

import SwiftUI
import Firebase
import FirebaseAuth

struct ContentView: View {
    var body: some View {
        ScrollView{
        LoginView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
