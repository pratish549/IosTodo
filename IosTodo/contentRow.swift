//
//  contentRow.swift
//  IosTodo
//
//  Created by pratish jage on 08/12/19.
//  Copyright © 2019 pratish jage. All rights reserved.
//

import SwiftUI

struct contentRow: View {
    var contentname:String
    var body: some View {
        VStack {
                HStack {
                    Image("img")
                        .resizable()
                        .aspectRatio(1,contentMode: .fit)
                        .frame(width: 80
                            , height: 80,alignment: .center)
                        .clipShape(Circle())
                        .shadow(radius: 10)
                
                    VStack (alignment: .leading){
                        Text("Hello \(contentname)")
                            .font(.title)
                        Text("Another text")
                    }.padding()
                    Spacer()
                }.padding()
        }    }
}

struct contentRow_Previews: PreviewProvider {
    static var previews: some View {
        contentRow(contentname: "one")
    }
}
