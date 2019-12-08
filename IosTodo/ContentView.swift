//
//  ContentView.swift
//  IosTodo
//
//  Created by pratish jage on 08/12/19.
//  Copyright © 2019 pratish jage. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(users){
                user in
                NavigationLink(destination: ContentDetail(codename: user.name)){
                    contentRow(contentname: user.name)
                }
               
            }.navigationBarTitle(Text("Developers"),displayMode: .large)
            
        }
             
      
             
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
