//
//  data.swift
//  IosTodo
//
//  Created by pratish jage on 08/12/19.
//  Copyright © 2019 pratish jage. All rights reserved.
//

import SwiftUI


let users=[
User(id:1,name:"one"),User(id:2,name:"two"),User(id:3,name:"three"),User(id:4,name:"four")]
struct User:Identifiable
{
    var id:Int
    var name:String
}
