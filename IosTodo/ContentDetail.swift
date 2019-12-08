//
//  ContentDetail.swift
//  IosTodo
//
//  Created by pratish jage on 08/12/19.
//  Copyright © 2019 pratish jage. All rights reserved.
//

import SwiftUI

struct ContentDetail: View {
    var codename:String
    var body: some View {
        VStack {
            Image("img")
                .resizable()
                .frame(width: 300
                    , height: 300,alignment: .center)
                .clipShape(Circle())
                .shadow(radius: 10)
            Text("hello \(codename)")
                .font(.title)
                .padding()
             .shadow(radius: 10)
        }.navigationBarTitle(Text(codename),displayMode: .inline)
    }
}

struct ContentDetail_Previews: PreviewProvider {
    static var previews: some View {
        ContentDetail(codename: "one")
    }
}
