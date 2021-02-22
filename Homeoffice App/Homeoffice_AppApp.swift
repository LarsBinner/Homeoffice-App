//
//  Homeoffice_AppApp.swift
//  Homeoffice App
//
//  Created by Lars Binner on 19.01.21.
//

import SwiftUI
import Firebase
import FirebaseDatabase
        
@main
struct Homeoffice_AppApp: App {
    
    init() {
        FirebaseApp.configure()
       // let ref = Database.database().reference()
       // ref.childByAutoId().setValue(["name":"Testuser", "age":30, "email":"Test@web.de"])
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
