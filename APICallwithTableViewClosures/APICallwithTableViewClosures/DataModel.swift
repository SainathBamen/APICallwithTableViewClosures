//
//  DataModel.swift
//  APICallwithTableViewClosures
//
//  Created by Sainath Bamen on 17/06/23.
//

import Foundation
struct ToDo:Decodable{
    let userId : Int
    let id : Int
    let title: String
    let completed: Bool
}
